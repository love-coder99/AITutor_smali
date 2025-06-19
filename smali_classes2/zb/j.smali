.class public final Lzb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/a;
.implements Lvd/v;
.implements Lrd/d;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/google/gson/internal/k;
.implements Lcom/google/zxing/b;
.implements Lvf/a;
.implements Lhh/e3;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lzb/j;->b:I

    const-class v1, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 25
    invoke-direct {p0, v1, v0}, Lzb/j;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lzb/j;->b:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    const/16 v0, 0x11

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lzb/j;->c:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lzb/j;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lzb/j;->c:Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lnf/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnf/f;-><init>(I)V

    iput-object p1, p0, Lzb/j;->c:Ljava/lang/Object;

    return-void

    .line 10
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lzb/j;->c:Ljava/lang/Object;

    return-void

    .line 12
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzb/j;->c:Ljava/lang/Object;

    return-void

    .line 13
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object p1, Lsd/h;->d:Lfd/f;

    iput-object p1, p0, Lzb/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzb/j;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/okhttp/c;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lzb/j;->b:I

    .line 27
    invoke-direct {p0, p1, v0}, Lzb/j;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/internal/d;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lzb/j;->b:I

    .line 18
    iget-object p1, p1, Lio/grpc/okhttp/internal/d;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lzb/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/okhttp/internal/d;I)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, Lzb/j;->b:I

    .line 16
    invoke-direct {p0, p1}, Lzb/j;-><init>(Lio/grpc/okhttp/internal/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 p1, 0xe

    iput p1, p0, Lzb/j;->b:I

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lzb/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzb/j;->b:I

    iput-object p1, p0, Lzb/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lzb/j;->b:I

    .line 21
    new-instance v0, Lokhttp3/internal/connection/k;

    .line 22
    sget-object v1, Lpi/f;->i:Lpi/f;

    .line 23
    invoke-direct {v0, v1, p1}, Lokhttp3/internal/connection/k;-><init>(Lpi/f;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lzb/j;-><init>(Lokhttp3/internal/connection/k;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/k;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lzb/j;->b:I

    iput-object p1, p0, Lzb/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpd/h;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lzb/j;->b:I

    .line 24
    invoke-direct {p0, p1, v0}, Lzb/j;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ly/d;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lzb/j;->b:I

    .line 28
    invoke-direct {p0, p1}, Lzb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lzb/h;)V
    .locals 1

    const/16 p1, 0x17

    iput p1, p0, Lzb/j;->b:I

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lzb/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzb/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lzb/j;->b:I

    return-void
.end method

.method public static m(Lze/d;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lze/d;->B()Lcom/google/protobuf/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lze/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lze/c;->B()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lsd/i;->j(Ljava/lang/String;)Lsd/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lze/c;->D()Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->ARRAY_CONFIG:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1}, Lze/c;->C()Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->ASCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 65
    .line 66
    :goto_1
    new-instance v3, Lsd/d;

    .line 67
    .line 68
    invoke-direct {v3, v2, v1}, Lsd/d;-><init>(Lsd/i;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method

.method public static w(Lcom/google/firebase/Timestamp;)Laf/c2;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/firebase/Timestamp;->c:I

    .line 2
    .line 3
    div-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/protobuf/m2;->G()Lcom/google/protobuf/l2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 19
    .line 20
    check-cast v3, Lcom/google/protobuf/m2;

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/google/firebase/Timestamp;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/m2;->B(Lcom/google/protobuf/m2;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->j()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 31
    .line 32
    check-cast p0, Lcom/google/protobuf/m2;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/google/protobuf/m2;->C(Lcom/google/protobuf/m2;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 41
    .line 42
    check-cast p0, Laf/c2;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/protobuf/m2;

    .line 49
    .line 50
    invoke-static {p0, v0}, Laf/c2;->B(Laf/c2;Lcom/google/protobuf/m2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Laf/c2;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final a(Lfg/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpd/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpd/h;->e()Lpd/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lpd/m;->a(Lfg/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lfg/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpd/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpd/h;->e()Lpd/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lpd/m;->b(Lfg/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(ILfh/s1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpd/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpd/h;->e()Lpd/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lpd/m;->c(ILfh/s1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(ILfh/s1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpd/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpd/h;->e()Lpd/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lpd/m;->d(ILfh/s1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/okhttp/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/grpc/okhttp/b;->b:[I

    .line 9
    .line 10
    iget-object v2, v0, Lio/grpc/okhttp/c;->g:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1bb

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lio/grpc/okhttp/c;->g:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " not handled"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    const/16 v0, 0x50

    .line 53
    .line 54
    :goto_0
    return v0
.end method

.method public final f(I)Lfd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpd/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpd/h;->e()Lpd/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lpd/m;->f(I)Lfd/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpd/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpd/h;->e()Lpd/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lpd/m;->g(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lkf/b;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lnf/f;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "0"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 21
    .line 22
    move v3, p3

    .line 23
    move v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lnf/f;->h(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lkf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "Can only encode UPC-A, but got "

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final i(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget v0, p0, Lzb/j;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v2, v2, v2}, Lxf/b;->a(IIII)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, [I

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, [I

    .line 33
    .line 34
    aget v2, p1, v2

    .line 35
    .line 36
    aget p1, p1, v1

    .line 37
    .line 38
    invoke-static {v2, p1, v0, v3}, Lxf/b;->a(IIII)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_0
    invoke-static {v2, v2, v2, v2}, Lxf/b;->a(IIII)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lxf/c;->a:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 48
    .line 49
    sget-object v0, Lb0/h;->b:Landroid/app/UiModeManager;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v0, v3, :cond_2

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->MOBILE:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    .line 69
    .line 70
    :goto_1
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    .line 71
    .line 72
    if-eq v0, v3, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v0, Lxf/c;->a:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 78
    .line 79
    :goto_2
    sget-object v3, Lxf/a;->a:[I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aget v0, v3, v0

    .line 86
    .line 87
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_5
    :try_start_0
    const-string v0, "noOutputDevice"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_0
    const-string v0, "Error with setting output device status"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/material/internal/f0;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lse/m0;
    .locals 6

    .line 1
    invoke-static {}, Lse/m0;->U()Lse/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lse/j0;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lse/j0;->n(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lse/j0;->o(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/google/firebase/perf/metrics/Counter;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/firebase/perf/metrics/Counter;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v0, v4, v5, v3}, Lse/j0;->m(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->j:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 105
    .line 106
    new-instance v3, Lzb/j;

    .line 107
    .line 108
    const/16 v4, 0xf

    .line 109
    .line 110
    invoke-direct {v3, v2, v4}, Lzb/j;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lzb/j;->j()Lse/m0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lse/j0;->l(Lse/m0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 133
    .line 134
    check-cast v2, Lse/m0;

    .line 135
    .line 136
    invoke-static {v2}, Lse/m0;->F(Lse/m0;)Lcom/google/protobuf/MapFieldLite;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 146
    .line 147
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/List;

    .line 148
    .line 149
    monitor-enter v2

    .line 150
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcom/google/firebase/perf/session/PerfSession;

    .line 172
    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-static {v1}, Lcom/google/firebase/perf/session/PerfSession;->d(Ljava/util/List;)[Lse/g0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 200
    .line 201
    check-cast v2, Lse/m0;

    .line 202
    .line 203
    check-cast v1, Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v2, v1}, Lse/m0;->H(Lse/m0;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lse/m0;

    .line 213
    .line 214
    return-object v0

    .line 215
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw v0
.end method

.method public final k(Ljava/util/Map;Ly/e;)Lsd/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lwd/i;->d:Lwd/i;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lwd/j;->b(Ljava/lang/Object;Lwd/i;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p2}, Lzb/j;->v(Ljava/lang/Object;Ly/e;)Laf/c2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lsd/j;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lsd/j;-><init>(Laf/c2;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    sget-object v0, Lwd/s;->a:Ljava/security/SecureRandom;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was of type: "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was an array"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "\' with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v2

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception v2

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    sget-object v1, Lef/c;->a:Ljb/a;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    invoke-static {v1}, Lef/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :goto_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    invoke-static {v1}, Lef/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v3
.end method

.method public final n(Lud/c;)Lcom/google/firebase/firestore/model/a;
    .locals 4

    .line 1
    sget-object v0, Lrd/j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lud/c;->G()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lud/c;->J()Lud/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lvd/s;

    .line 29
    .line 30
    invoke-virtual {p1}, Lud/l;->E()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lvd/s;->b(Ljava/lang/String;)Lsd/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lvd/s;

    .line 41
    .line 42
    invoke-virtual {p1}, Lud/l;->F()Lcom/google/protobuf/m2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lvd/s;->e(Lcom/google/protobuf/m2;)Lsd/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lcom/google/firebase/firestore/model/a;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/model/a;-><init>(Lsd/h;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/model/a;->c(Lsd/l;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    aput-object p1, v0, v1

    .line 66
    .line 67
    const-string p1, "Unknown MaybeDocument %s"

    .line 68
    .line 69
    invoke-static {p1, v0}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lud/c;->I()Lud/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lud/c;->H()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lvd/s;

    .line 85
    .line 86
    invoke-virtual {v0}, Lud/f;->E()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lvd/s;->b(Ljava/lang/String;)Lsd/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lvd/s;

    .line 97
    .line 98
    invoke-virtual {v0}, Lud/f;->F()Lcom/google/protobuf/m2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lvd/s;->e(Lcom/google/protobuf/m2;)Lsd/l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Lcom/google/firebase/firestore/model/a;->l(Lsd/h;Lsd/l;)Lcom/google/firebase/firestore/model/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->m()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-object v0

    .line 119
    :cond_3
    invoke-virtual {p1}, Lud/c;->F()Laf/o;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lud/c;->H()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lvd/s;

    .line 130
    .line 131
    invoke-virtual {v0}, Laf/o;->G()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lvd/s;->b(Ljava/lang/String;)Lsd/h;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lvd/s;

    .line 142
    .line 143
    invoke-virtual {v0}, Laf/o;->H()Lcom/google/protobuf/m2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lvd/s;->e(Lcom/google/protobuf/m2;)Lsd/l;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0}, Laf/o;->F()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lsd/j;->e(Ljava/util/Map;)Lsd/j;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v3, Lcom/google/firebase/firestore/model/a;

    .line 163
    .line 164
    invoke-direct {v3, v1}, Lcom/google/firebase/firestore/model/a;-><init>(Lsd/h;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2, v0}, Lcom/google/firebase/firestore/model/a;->a(Lsd/l;Lsd/j;)V

    .line 168
    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/a;->m()V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-object v3
.end method

.method public final o(Lud/o;)Ltd/i;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lud/o;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvd/s;

    .line 8
    .line 9
    invoke-virtual {p1}, Lud/o;->I()Lcom/google/protobuf/m2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/firebase/Timestamp;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/protobuf/m2;->F()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2}, Lcom/google/protobuf/m2;->E()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v3, v4, v2}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lud/o;->G()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v2, :cond_0

    .line 41
    .line 42
    iget-object v6, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lvd/s;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lud/o;->F(I)Laf/f2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Lvd/s;->c(Laf/f2;)Ltd/h;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Lud/o;->K()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_1
    invoke-virtual {p1}, Lud/o;->K()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v5, v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lud/o;->J(I)Laf/f2;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    add-int/lit8 v7, v5, 0x1

    .line 81
    .line 82
    invoke-virtual {p1}, Lud/o;->K()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ge v7, v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v7}, Lud/o;->J(I)Laf/f2;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Laf/f2;->Q()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Lud/o;->J(I)Laf/f2;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Laf/f2;->R()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v8, "TransformMutation should be preceded by a patch or set mutation"

    .line 107
    .line 108
    new-array v9, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v5, v8, v9}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Laf/f2;->U(Laf/f2;)Laf/e2;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p1, v7}, Lud/o;->J(I)Laf/f2;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Laf/f2;->K()Laf/c0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Laf/c0;->D()Lcom/google/protobuf/v0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_1

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Laf/b0;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/google/protobuf/j0;->j()V

    .line 146
    .line 147
    .line 148
    iget-object v9, v5, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 149
    .line 150
    check-cast v9, Laf/f2;

    .line 151
    .line 152
    invoke-static {v9, v8}, Laf/f2;->C(Laf/f2;Laf/b0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    iget-object v6, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lvd/s;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Laf/f2;

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Lvd/s;->c(Laf/f2;)Ltd/h;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move v5, v7

    .line 174
    goto :goto_3

    .line 175
    :cond_2
    iget-object v7, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Lvd/s;

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Lvd/s;->c(Laf/f2;)Ltd/h;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    new-instance p1, Ltd/i;

    .line 190
    .line 191
    invoke-direct {p1, v0, v1, v3, v2}, Ltd/i;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-object p1
.end method

.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lud/i;)Lrd/u0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lud/i;->P()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, v0, Lzb/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lvd/s;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lud/i;->O()Lcom/google/protobuf/m2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lvd/s;->e(Lcom/google/protobuf/m2;)Lsd/l;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v1, v0, Lzb/j;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lvd/s;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lud/i;->K()Lcom/google/protobuf/m2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lvd/s;->e(Lcom/google/protobuf/m2;)Lsd/l;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual/range {p1 .. p1}, Lud/i;->N()Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual/range {p1 .. p1}, Lud/i;->L()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sget-object v1, Lrd/j;->b:[I

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lud/i;->Q()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eq v1, v6, :cond_10

    .line 61
    .line 62
    const/4 v12, 0x2

    .line 63
    if-ne v1, v12, :cond_f

    .line 64
    .line 65
    iget-object v1, v0, Lzb/j;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lvd/s;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lud/i;->M()Laf/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13}, Laf/v1;->E()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v13}, Laf/v1;->F()Laf/p1;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v1}, Lvd/s;->d(Ljava/lang/String;)Lsd/k;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v14, v1, Lsd/e;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-ne v14, v2, :cond_0

    .line 95
    .line 96
    sget-object v1, Lsd/k;->c:Lsd/k;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v1}, Lvd/s;->l(Lsd/k;)Lsd/k;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    invoke-virtual {v13}, Laf/p1;->K()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_3

    .line 108
    .line 109
    if-ne v2, v6, :cond_1

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v2, 0x0

    .line 114
    :goto_1
    const-string v14, "StructuredQuery.from with more than one collection is not supported."

    .line 115
    .line 116
    new-array v15, v10, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2, v14, v15}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Laf/p1;->J()Laf/x0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Laf/x0;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2}, Laf/x0;->E()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v15, v1

    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v2}, Laf/x0;->E()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lsd/e;->a(Ljava/lang/String;)Lsd/e;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lsd/k;

    .line 148
    .line 149
    :cond_3
    move-object v15, v1

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v13}, Laf/p1;->T()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v13}, Laf/p1;->P()Laf/i1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lvd/s;->a(Laf/i1;)Lpd/e;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v2, v1, Lpd/c;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    check-cast v2, Lpd/c;

    .line 172
    .line 173
    iget-object v14, v2, Lpd/c;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    if-eqz v18, :cond_5

    .line 184
    .line 185
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    move-object/from16 v11, v18

    .line 190
    .line 191
    check-cast v11, Lpd/e;

    .line 192
    .line 193
    instance-of v11, v11, Lpd/c;

    .line 194
    .line 195
    if-eqz v11, :cond_4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {v2}, Lpd/c;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_4
    move-object/from16 v17, v1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_4

    .line 221
    :goto_5
    invoke-virtual {v13}, Laf/p1;->N()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-lez v1, :cond_b

    .line 226
    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    :goto_6
    if-ge v11, v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v13, v11}, Laf/p1;->M(I)Laf/k1;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v14}, Laf/k1;->E()Laf/g1;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    invoke-virtual/range {v18 .. v18}, Laf/g1;->D()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    invoke-static/range {v18 .. v18}, Lsd/i;->j(Ljava/lang/String;)Lsd/i;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    sget-object v18, Lvd/r;->k:[I

    .line 252
    .line 253
    invoke-virtual {v14}, Laf/k1;->D()Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    aget v12, v18, v21

    .line 262
    .line 263
    if-eq v12, v6, :cond_9

    .line 264
    .line 265
    const/4 v6, 0x2

    .line 266
    if-ne v12, v6, :cond_8

    .line 267
    .line 268
    sget-object v12, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    const/4 v12, 0x1

    .line 272
    new-array v1, v12, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v14}, Laf/k1;->D()Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v3, 0x0

    .line 279
    aput-object v2, v1, v3

    .line 280
    .line 281
    const-string v2, "Unrecognized direction %d"

    .line 282
    .line 283
    invoke-static {v2, v1}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    throw v1

    .line 288
    :cond_9
    const/4 v6, 0x2

    .line 289
    sget-object v12, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 290
    .line 291
    :goto_7
    new-instance v14, Lpd/i;

    .line 292
    .line 293
    invoke-direct {v14, v12, v10}, Lpd/i;-><init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lsd/i;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v11, v11, 0x1

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v12, 0x2

    .line 304
    goto :goto_6

    .line 305
    :cond_a
    move-object v1, v2

    .line 306
    goto :goto_8

    .line 307
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_8
    invoke-virtual {v13}, Laf/p1;->R()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    invoke-virtual {v13}, Laf/p1;->L()Lcom/google/protobuf/o0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lcom/google/protobuf/o0;->D()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    int-to-long v10, v2

    .line 326
    goto :goto_9

    .line 327
    :cond_c
    const-wide/16 v10, -0x1

    .line 328
    .line 329
    :goto_9
    invoke-virtual {v13}, Laf/p1;->S()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    new-instance v2, Lpd/b;

    .line 336
    .line 337
    invoke-virtual {v13}, Laf/p1;->O()Laf/k;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Laf/k;->g()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v13}, Laf/p1;->O()Laf/k;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v12}, Laf/k;->D()Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    invoke-direct {v2, v6, v12}, Lpd/b;-><init>(Ljava/util/List;Z)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v21, v2

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_d
    const/16 v21, 0x0

    .line 360
    .line 361
    :goto_a
    invoke-virtual {v13}, Laf/p1;->Q()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    new-instance v2, Lpd/b;

    .line 368
    .line 369
    invoke-virtual {v13}, Laf/p1;->I()Laf/k;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Laf/k;->g()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v13}, Laf/p1;->I()Laf/k;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v12}, Laf/k;->D()Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    const/4 v13, 0x1

    .line 386
    xor-int/2addr v12, v13

    .line 387
    invoke-direct {v2, v6, v12}, Lpd/b;-><init>(Ljava/util/List;Z)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v22, v2

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_e
    const/16 v22, 0x0

    .line 394
    .line 395
    :goto_b
    new-instance v2, Lpd/n;

    .line 396
    .line 397
    move-object v14, v2

    .line 398
    move-object/from16 v18, v1

    .line 399
    .line 400
    move-wide/from16 v19, v10

    .line 401
    .line 402
    invoke-direct/range {v14 .. v22}, Lpd/n;-><init>(Lsd/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLpd/b;Lpd/b;)V

    .line 403
    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_f
    const/4 v1, 0x1

    .line 407
    new-array v1, v1, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Lud/i;->Q()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/4 v3, 0x0

    .line 414
    aput-object v2, v1, v3

    .line 415
    .line 416
    const-string v2, "Unknown targetType %d"

    .line 417
    .line 418
    invoke-static {v2, v1}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    throw v1

    .line 423
    :cond_10
    iget-object v1, v0, Lzb/j;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lvd/s;

    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Lud/i;->J()Laf/t1;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Laf/t1;->E()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v12, 0x1

    .line 439
    if-ne v1, v12, :cond_11

    .line 440
    .line 441
    const/4 v10, 0x1

    .line 442
    goto :goto_c

    .line 443
    :cond_11
    const/4 v10, 0x0

    .line 444
    :goto_c
    new-array v11, v12, [Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v12, 0x0

    .line 451
    aput-object v1, v11, v12

    .line 452
    .line 453
    const-string v1, "DocumentsTarget contained other than 1 document %d"

    .line 454
    .line 455
    invoke-static {v10, v1, v11}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Laf/t1;->D()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1}, Lvd/s;->d(Ljava/lang/String;)Lsd/k;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v6, v1, Lsd/e;->b:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-ne v6, v2, :cond_12

    .line 473
    .line 474
    sget-object v1, Lsd/k;->c:Lsd/k;

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_12
    invoke-static {v1}, Lvd/s;->l(Lsd/k;)Lsd/k;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_d
    invoke-static {v1}, Lpd/j;->a(Lsd/k;)Lpd/j;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Lpd/j;->d()Lpd/n;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    move-object v2, v1

    .line 490
    :goto_e
    new-instance v11, Lrd/u0;

    .line 491
    .line 492
    sget-object v6, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    move-object v1, v11

    .line 496
    invoke-direct/range {v1 .. v10}, Lrd/u0;-><init>(Lpd/n;IJLcom/google/firebase/firestore/local/QueryPurpose;Lsd/l;Lsd/l;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    .line 497
    .line 498
    .line 499
    return-object v11
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lzb/j;->r(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, Lkd/e;

    .line 2
    .line 3
    iget-object v0, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkd/d;

    .line 6
    .line 7
    iget-object v2, v0, Lkd/d;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, v0, Lkd/d;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v4, v0, Lkd/d;->c:Lkd/a;

    .line 12
    .line 13
    iget-boolean v5, v0, Lkd/d;->d:Z

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lkd/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lkd/a;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lkd/e;->h(Ljava/lang/Object;)Lkd/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lkd/e;->j()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v6, Lkd/e;->b:Landroid/util/JsonWriter;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s(Lcom/google/firebase/firestore/model/a;)Lud/c;
    .locals 4

    .line 1
    invoke-static {}, Lud/c;->K()Lud/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lcom/google/firebase/firestore/model/a;->a:Lsd/h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lud/f;->G()Lud/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lvd/s;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lsd/h;->b:Lsd/k;

    .line 25
    .line 26
    iget-object v3, v3, Lvd/s;->a:Lsd/f;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lvd/s;->j(Lsd/f;Lsd/k;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 36
    .line 37
    check-cast v3, Lud/f;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lud/f;->B(Lud/f;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lvd/s;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/firebase/firestore/model/a;->c:Lsd/l;

    .line 47
    .line 48
    iget-object v3, v3, Lsd/l;->b:Lcom/google/firebase/Timestamp;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lvd/s;->k(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/m2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 61
    .line 62
    check-cast v3, Lud/f;

    .line 63
    .line 64
    invoke-static {v3, v2}, Lud/f;->C(Lud/f;Lcom/google/protobuf/m2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lud/f;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 77
    .line 78
    check-cast v2, Lud/c;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lud/c;->C(Lud/c;Lud/f;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {}, Laf/o;->I()Laf/m;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lvd/s;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lsd/h;->b:Lsd/k;

    .line 103
    .line 104
    iget-object v3, v3, Lvd/s;->a:Lsd/f;

    .line 105
    .line 106
    invoke-static {v3, v2}, Lvd/s;->j(Lsd/f;Lsd/k;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 114
    .line 115
    check-cast v3, Laf/o;

    .line 116
    .line 117
    invoke-static {v3, v2}, Laf/o;->B(Laf/o;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, Lcom/google/firebase/firestore/model/a;->e:Lsd/j;

    .line 121
    .line 122
    invoke-virtual {v2}, Lsd/j;->b()Laf/c2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Laf/c2;->T()Laf/q0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Laf/q0;->E()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 138
    .line 139
    check-cast v3, Laf/o;

    .line 140
    .line 141
    invoke-static {v3}, Laf/o;->C(Laf/o;)Lcom/google/protobuf/MapFieldLite;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p1, Lcom/google/firebase/firestore/model/a;->c:Lsd/l;

    .line 149
    .line 150
    iget-object v2, v2, Lsd/l;->b:Lcom/google/firebase/Timestamp;

    .line 151
    .line 152
    iget-object v3, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lvd/s;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lvd/s;->k(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/m2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 167
    .line 168
    check-cast v3, Laf/o;

    .line 169
    .line 170
    invoke-static {v3, v2}, Laf/o;->D(Laf/o;Lcom/google/protobuf/m2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Laf/o;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 183
    .line 184
    check-cast v2, Lud/c;

    .line 185
    .line 186
    invoke-static {v2, v1}, Lud/c;->D(Lud/c;Laf/o;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    invoke-static {}, Lud/l;->G()Lud/k;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lvd/s;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Lsd/h;->b:Lsd/k;

    .line 208
    .line 209
    iget-object v3, v3, Lvd/s;->a:Lsd/f;

    .line 210
    .line 211
    invoke-static {v3, v2}, Lvd/s;->j(Lsd/f;Lsd/k;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 219
    .line 220
    check-cast v3, Lud/l;

    .line 221
    .line 222
    invoke-static {v3, v2}, Lud/l;->B(Lud/l;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lvd/s;

    .line 228
    .line 229
    iget-object v3, p1, Lcom/google/firebase/firestore/model/a;->c:Lsd/l;

    .line 230
    .line 231
    iget-object v3, v3, Lsd/l;->b:Lcom/google/firebase/Timestamp;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lvd/s;->k(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/m2;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 244
    .line 245
    check-cast v3, Lud/l;

    .line 246
    .line 247
    invoke-static {v3, v2}, Lud/l;->C(Lud/l;Lcom/google/protobuf/m2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lud/l;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 260
    .line 261
    check-cast v2, Lud/c;

    .line 262
    .line 263
    invoke-static {v2, v1}, Lud/c;->E(Lud/c;Lud/l;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->d()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 274
    .line 275
    check-cast v1, Lud/c;

    .line 276
    .line 277
    invoke-static {v1, p1}, Lud/c;->B(Lud/c;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lud/c;

    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_2
    const/4 v0, 0x1

    .line 288
    new-array v0, v0, [Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    aput-object p1, v0, v1

    .line 292
    .line 293
    const-string p1, "Cannot encode invalid document %s"

    .line 294
    .line 295
    invoke-static {p1, v0}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/4 p1, 0x0

    .line 299
    throw p1
.end method

.method public final t(Ltd/i;)Lud/o;
    .locals 4

    .line 1
    invoke-static {}, Lud/o;->L()Lud/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Ltd/i;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 11
    .line 12
    check-cast v2, Lud/o;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lud/o;->B(Lud/o;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lvd/s;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Ltd/i;->b:Lcom/google/firebase/Timestamp;

    .line 25
    .line 26
    invoke-static {v1}, Lvd/s;->k(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/m2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 34
    .line 35
    check-cast v2, Lud/o;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lud/o;->E(Lud/o;Lcom/google/protobuf/m2;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Ltd/i;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ltd/h;

    .line 57
    .line 58
    iget-object v3, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lvd/s;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lvd/s;->h(Ltd/h;)Laf/f2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 70
    .line 71
    check-cast v3, Lud/o;

    .line 72
    .line 73
    invoke-static {v3, v2}, Lud/o;->C(Lud/o;Laf/f2;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p1, Ltd/i;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ltd/h;

    .line 94
    .line 95
    iget-object v2, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lvd/s;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lvd/s;->h(Ltd/h;)Laf/f2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 107
    .line 108
    check-cast v2, Lud/o;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lud/o;->D(Lud/o;Laf/f2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lud/o;

    .line 119
    .line 120
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lzb/j;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    mul-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, [Ljava/lang/String;

    .line 34
    .line 35
    array-length v6, v5

    .line 36
    if-lt v3, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    aget-object v5, v5, v3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move-object v5, v4

    .line 43
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, ": "

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    if-ltz v3, :cond_3

    .line 54
    .line 55
    iget-object v5, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, [Ljava/lang/String;

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    if-lt v3, v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    aget-object v4, v5, v3

    .line 64
    .line 65
    :cond_3
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "\n"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :sswitch_1
    iget-object v0, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/net/URL;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Lrd/u0;)Lud/i;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 2
    .line 3
    iget-object v1, p1, Lrd/u0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v3, p1, Lrd/u0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 17
    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    const-string v0, "Only queries with purpose %s may be stored, got %s"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lud/i;->R()Lud/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 33
    .line 34
    check-cast v1, Lud/i;

    .line 35
    .line 36
    iget v2, p1, Lrd/u0;->b:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Lud/i;->F(Lud/i;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 45
    .line 46
    check-cast v1, Lud/i;

    .line 47
    .line 48
    iget-wide v2, p1, Lrd/u0;->c:J

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lud/i;->I(Lud/i;J)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lvd/s;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lrd/u0;->f:Lsd/l;

    .line 61
    .line 62
    iget-object v1, v1, Lsd/l;->b:Lcom/google/firebase/Timestamp;

    .line 63
    .line 64
    invoke-static {v1}, Lvd/s;->k(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/m2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 72
    .line 73
    check-cast v2, Lud/i;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lud/i;->D(Lud/i;Lcom/google/protobuf/m2;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lvd/s;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lrd/u0;->e:Lsd/l;

    .line 86
    .line 87
    iget-object v1, v1, Lsd/l;->b:Lcom/google/firebase/Timestamp;

    .line 88
    .line 89
    invoke-static {v1}, Lvd/s;->k(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/m2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 97
    .line 98
    check-cast v2, Lud/i;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lud/i;->G(Lud/i;Lcom/google/protobuf/m2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 107
    .line 108
    check-cast v1, Lud/i;

    .line 109
    .line 110
    iget-object v2, p1, Lrd/u0;->g:Lcom/google/protobuf/ByteString;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lud/i;->H(Lud/i;Lcom/google/protobuf/ByteString;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lrd/u0;->a:Lpd/n;

    .line 116
    .line 117
    invoke-virtual {p1}, Lpd/n;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lvd/s;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Laf/t1;->F()Laf/s1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v1, Lvd/s;->a:Lsd/f;

    .line 135
    .line 136
    iget-object p1, p1, Lpd/n;->d:Lsd/k;

    .line 137
    .line 138
    invoke-static {v1, p1}, Lvd/s;->j(Lsd/f;Lsd/k;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->j()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 146
    .line 147
    check-cast v1, Laf/t1;

    .line 148
    .line 149
    invoke-static {v1, p1}, Laf/t1;->B(Laf/t1;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Laf/t1;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 162
    .line 163
    check-cast v1, Lud/i;

    .line 164
    .line 165
    invoke-static {v1, p1}, Lud/i;->C(Lud/i;Laf/t1;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lvd/s;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lvd/s;->i(Lpd/n;)Laf/v1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 181
    .line 182
    check-cast v1, Lud/i;

    .line 183
    .line 184
    invoke-static {v1, p1}, Lud/i;->B(Lud/i;Laf/v1;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lud/i;

    .line 192
    .line 193
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Ly/e;)Laf/c2;
    .locals 10

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p2, Ly/e;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lsd/i;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lsd/e;->g()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p2, Ly/e;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lsd/i;

    .line 33
    .line 34
    iget-object p2, p2, Ly/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lq9/n2;

    .line 37
    .line 38
    iget-object p2, p2, Lq9/n2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Laf/q0;->C()Laf/q0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Laf/b2;->o(Laf/q0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Laf/c2;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-static {}, Laf/q0;->H()Laf/o0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    instance-of v6, v6, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v7, p2, Ly/e;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lsd/i;

    .line 109
    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v7, v6}, Lsd/e;->a(Ljava/lang/String;)Lsd/e;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lsd/i;

    .line 119
    .line 120
    :goto_1
    new-instance v8, Ly/e;

    .line 121
    .line 122
    iget-object v9, p2, Ly/e;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lq9/n2;

    .line 125
    .line 126
    invoke-direct {v8, v9, v7, v4, v1}, Ly/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8}, Ly/e;->r()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    const-string v7, "__"

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-string p1, "Document fields cannot begin and end with \"__\""

    .line 157
    .line 158
    invoke-virtual {v8, p1}, Ly/e;->l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :cond_5
    :goto_2
    invoke-virtual {p0, v5, v8}, Lzb/j;->v(Ljava/lang/Object;Ly/e;)Laf/c2;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0, v5, v6}, Laf/o0;->l(Laf/c2;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    const-string p1, "Document fields must not be empty"

    .line 174
    .line 175
    invoke-virtual {v8, p1}, Ly/e;->l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    throw p1

    .line 180
    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, p1, v4

    .line 187
    .line 188
    const-string v0, "Non-String Map key (%s) is not allowed"

    .line 189
    .line 190
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2, p1}, Ly/e;->l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    throw p1

    .line 199
    :cond_8
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v0}, Laf/b2;->n(Laf/o0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Laf/c2;

    .line 211
    .line 212
    :goto_3
    return-object p1

    .line 213
    :cond_9
    instance-of v0, p1, Lnd/f;

    .line 214
    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    check-cast p1, Lnd/f;

    .line 218
    .line 219
    invoke-virtual {p2}, Ly/e;->r()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    iget-object v0, p2, Ly/e;->f:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    check-cast v1, Lsd/i;

    .line 229
    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    instance-of v5, p1, Lnd/d;

    .line 233
    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    iget-object p1, p2, Ly/e;->d:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v1, p1

    .line 239
    check-cast v1, Lq9/n2;

    .line 240
    .line 241
    iget-object v1, v1, Lq9/n2;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lcom/google/firebase/firestore/core/UserData$Source;

    .line 244
    .line 245
    sget-object v5, Lcom/google/firebase/firestore/core/UserData$Source;->MergeSet:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 246
    .line 247
    if-ne v1, v5, :cond_a

    .line 248
    .line 249
    check-cast v0, Lsd/i;

    .line 250
    .line 251
    check-cast p1, Lq9/n2;

    .line 252
    .line 253
    iget-object p1, p1, Lq9/n2;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    check-cast p1, Lq9/n2;

    .line 262
    .line 263
    iget-object p1, p1, Lq9/n2;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lcom/google/firebase/firestore/core/UserData$Source;

    .line 266
    .line 267
    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->Update:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 268
    .line 269
    if-ne p1, v1, :cond_c

    .line 270
    .line 271
    check-cast v0, Lsd/i;

    .line 272
    .line 273
    iget-object p1, v0, Lsd/e;->b:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-lez p1, :cond_b

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    const/4 v3, 0x0

    .line 283
    :goto_4
    const-string p1, "FieldValue.delete() at the top level should have already been handled."

    .line 284
    .line 285
    new-array v0, v4, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v3, p1, v0}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Ly/e;->l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    throw p1

    .line 297
    :cond_c
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    .line 298
    .line 299
    invoke-virtual {p2, p1}, Ly/e;->l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    throw p1

    .line 304
    :cond_d
    instance-of v0, p1, Lnd/e;

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    sget-object p1, Ltd/n;->a:Ltd/n;

    .line 309
    .line 310
    iget-object p2, p2, Ly/e;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p2, Lq9/n2;

    .line 313
    .line 314
    iget-object p2, p2, Lq9/n2;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p2, Ljava/util/ArrayList;

    .line 317
    .line 318
    new-instance v0, Ltd/g;

    .line 319
    .line 320
    invoke-direct {v0, v1, p1}, Ltd/g;-><init>(Lsd/i;Ltd/p;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :goto_5
    return-object v2

    .line 327
    :cond_e
    new-array p2, v3, [Ljava/lang/Object;

    .line 328
    .line 329
    sget-object v0, Lwd/s;->a:Ljava/security/SecureRandom;

    .line 330
    .line 331
    if-nez p1, :cond_f

    .line 332
    .line 333
    const-string p1, "null"

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :goto_6
    aput-object p1, p2, v4

    .line 345
    .line 346
    const-string p1, "Unknown FieldValue type: %s"

    .line 347
    .line 348
    invoke-static {p1, p2}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_10
    new-array v0, v3, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {p1}, Lnd/f;->a()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    aput-object p1, v0, v4

    .line 359
    .line 360
    const-string p1, "%s() is not currently supported inside arrays"

    .line 361
    .line 362
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p2, p1}, Ly/e;->l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    throw p1

    .line 371
    :cond_11
    new-array v0, v3, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {p1}, Lnd/f;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    aput-object p1, v0, v4

    .line 378
    .line 379
    const-string p1, "%s() can only be used with set() and update()"

    .line 380
    .line 381
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p2, p1}, Ly/e;->l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    throw p1

    .line 390
    :cond_12
    iget-object v0, p2, Ly/e;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lsd/i;

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    iget-object v5, p2, Ly/e;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Lq9/n2;

    .line 399
    .line 400
    iget-object v5, v5, Lq9/n2;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Ljava/util/Set;

    .line 403
    .line 404
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_13
    instance-of v0, p1, Ljava/util/List;

    .line 408
    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    iget-boolean v0, p2, Ly/e;->c:Z

    .line 412
    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    iget-object v0, p2, Ly/e;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lq9/n2;

    .line 418
    .line 419
    iget-object v0, v0, Lq9/n2;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/google/firebase/firestore/core/UserData$Source;

    .line 422
    .line 423
    sget-object v4, Lcom/google/firebase/firestore/core/UserData$Source;->ArrayArgument:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 424
    .line 425
    if-ne v0, v4, :cond_14

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_14
    const-string p1, "Nested arrays are not supported"

    .line 429
    .line 430
    invoke-virtual {p2, p1}, Ly/e;->l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    throw p1

    .line 435
    :cond_15
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 436
    .line 437
    invoke-static {}, Laf/c;->H()Laf/b;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_17

    .line 450
    .line 451
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    new-instance v5, Ly/e;

    .line 456
    .line 457
    iget-object v6, p2, Ly/e;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v6, Lq9/n2;

    .line 460
    .line 461
    invoke-direct {v5, v6, v2, v3, v1}, Ly/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v4, v5}, Lzb/j;->v(Ljava/lang/Object;Ly/e;)Laf/c2;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-nez v4, :cond_16

    .line 469
    .line 470
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    sget-object v5, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/google/protobuf/j0;->j()V

    .line 477
    .line 478
    .line 479
    iget-object v6, v4, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 480
    .line 481
    check-cast v6, Laf/c2;

    .line 482
    .line 483
    invoke-static {v6, v5}, Laf/c2;->I(Laf/c2;Lcom/google/protobuf/NullValue;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Laf/c2;

    .line 491
    .line 492
    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 493
    .line 494
    .line 495
    iget-object v5, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 496
    .line 497
    check-cast v5, Laf/c;

    .line 498
    .line 499
    invoke-static {v5, v4}, Laf/c;->B(Laf/c;Laf/c2;)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_17
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1, v0}, Laf/b2;->l(Laf/b;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Laf/c2;

    .line 515
    .line 516
    return-object p1

    .line 517
    :cond_18
    if-nez p1, :cond_19

    .line 518
    .line 519
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    sget-object p2, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    .line 524
    .line 525
    invoke-virtual {p1}, Lcom/google/protobuf/j0;->j()V

    .line 526
    .line 527
    .line 528
    iget-object v0, p1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 529
    .line 530
    check-cast v0, Laf/c2;

    .line 531
    .line 532
    invoke-static {v0, p2}, Laf/c2;->I(Laf/c2;Lcom/google/protobuf/NullValue;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Laf/c2;

    .line 540
    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :cond_19
    instance-of v0, p1, Ljava/lang/Integer;

    .line 544
    .line 545
    if-eqz v0, :cond_1a

    .line 546
    .line 547
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    check-cast p1, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    int-to-long v0, p1

    .line 558
    invoke-virtual {p2}, Lcom/google/protobuf/j0;->j()V

    .line 559
    .line 560
    .line 561
    iget-object p1, p2, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 562
    .line 563
    check-cast p1, Laf/c2;

    .line 564
    .line 565
    invoke-static {p1, v0, v1}, Laf/c2;->K(Laf/c2;J)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Laf/c2;

    .line 573
    .line 574
    goto/16 :goto_a

    .line 575
    .line 576
    :cond_1a
    instance-of v0, p1, Ljava/lang/Long;

    .line 577
    .line 578
    if-eqz v0, :cond_1b

    .line 579
    .line 580
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    check-cast p1, Ljava/lang/Long;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    invoke-virtual {p2}, Lcom/google/protobuf/j0;->j()V

    .line 591
    .line 592
    .line 593
    iget-object p1, p2, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 594
    .line 595
    check-cast p1, Laf/c2;

    .line 596
    .line 597
    invoke-static {p1, v0, v1}, Laf/c2;->K(Laf/c2;J)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Laf/c2;

    .line 605
    .line 606
    goto/16 :goto_a

    .line 607
    .line 608
    :cond_1b
    instance-of v0, p1, Ljava/lang/Float;

    .line 609
    .line 610
    if-eqz v0, :cond_1c

    .line 611
    .line 612
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    check-cast p1, Ljava/lang/Float;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    invoke-virtual {p2, v0, v1}, Laf/b2;->m(D)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p2}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Laf/c2;

    .line 630
    .line 631
    goto/16 :goto_a

    .line 632
    .line 633
    :cond_1c
    instance-of v0, p1, Ljava/lang/Double;

    .line 634
    .line 635
    if-eqz v0, :cond_1d

    .line 636
    .line 637
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    check-cast p1, Ljava/lang/Double;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 644
    .line 645
    .line 646
    move-result-wide v0

    .line 647
    invoke-virtual {p2, v0, v1}, Laf/b2;->m(D)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p2}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    check-cast p1, Laf/c2;

    .line 655
    .line 656
    goto/16 :goto_a

    .line 657
    .line 658
    :cond_1d
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 659
    .line 660
    if-eqz v0, :cond_1e

    .line 661
    .line 662
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    check-cast p1, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    invoke-virtual {p2}, Lcom/google/protobuf/j0;->j()V

    .line 673
    .line 674
    .line 675
    iget-object v0, p2, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 676
    .line 677
    check-cast v0, Laf/c2;

    .line 678
    .line 679
    invoke-static {v0, p1}, Laf/c2;->J(Laf/c2;Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p2}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, Laf/c2;

    .line 687
    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :cond_1e
    instance-of v0, p1, Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v0, :cond_1f

    .line 693
    .line 694
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    check-cast p1, Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {p2, p1}, Laf/b2;->p(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p2}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Laf/c2;

    .line 708
    .line 709
    goto/16 :goto_a

    .line 710
    .line 711
    :cond_1f
    instance-of v0, p1, Ljava/util/Date;

    .line 712
    .line 713
    if-eqz v0, :cond_20

    .line 714
    .line 715
    new-instance p2, Lcom/google/firebase/Timestamp;

    .line 716
    .line 717
    check-cast p1, Ljava/util/Date;

    .line 718
    .line 719
    invoke-direct {p2, p1}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 720
    .line 721
    .line 722
    invoke-static {p2}, Lzb/j;->w(Lcom/google/firebase/Timestamp;)Laf/c2;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    goto/16 :goto_a

    .line 727
    .line 728
    :cond_20
    instance-of v0, p1, Lcom/google/firebase/Timestamp;

    .line 729
    .line 730
    if-eqz v0, :cond_21

    .line 731
    .line 732
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 733
    .line 734
    invoke-static {p1}, Lzb/j;->w(Lcom/google/firebase/Timestamp;)Laf/c2;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    goto :goto_a

    .line 739
    :cond_21
    instance-of v0, p1, Lcom/google/firebase/firestore/a;

    .line 740
    .line 741
    if-eqz v0, :cond_24

    .line 742
    .line 743
    check-cast p1, Lcom/google/firebase/firestore/a;

    .line 744
    .line 745
    const/4 v0, 0x3

    .line 746
    const/4 v1, 0x2

    .line 747
    iget-object v2, p1, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 748
    .line 749
    if-eqz v2, :cond_23

    .line 750
    .line 751
    iget-object v5, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v5, Lsd/f;

    .line 754
    .line 755
    iget-object v2, v2, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lsd/f;

    .line 756
    .line 757
    invoke-virtual {v2, v5}, Lsd/f;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_22

    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_22
    const/4 p1, 0x4

    .line 765
    new-array p1, p1, [Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v5, v2, Lsd/f;->b:Ljava/lang/String;

    .line 768
    .line 769
    aput-object v5, p1, v4

    .line 770
    .line 771
    iget-object v2, v2, Lsd/f;->c:Ljava/lang/String;

    .line 772
    .line 773
    aput-object v2, p1, v3

    .line 774
    .line 775
    iget-object v2, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lsd/f;

    .line 778
    .line 779
    iget-object v3, v2, Lsd/f;->b:Ljava/lang/String;

    .line 780
    .line 781
    aput-object v3, p1, v1

    .line 782
    .line 783
    iget-object v1, v2, Lsd/f;->c:Ljava/lang/String;

    .line 784
    .line 785
    aput-object v1, p1, v0

    .line 786
    .line 787
    const-string v0, "Document reference is for database %s/%s but should be for database %s/%s"

    .line 788
    .line 789
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    invoke-virtual {p2, p1}, Ly/e;->l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    throw p1

    .line 798
    :cond_23
    :goto_9
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 799
    .line 800
    .line 801
    move-result-object p2

    .line 802
    new-array v0, v0, [Ljava/lang/Object;

    .line 803
    .line 804
    iget-object v2, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Lsd/f;

    .line 807
    .line 808
    iget-object v5, v2, Lsd/f;->b:Ljava/lang/String;

    .line 809
    .line 810
    aput-object v5, v0, v4

    .line 811
    .line 812
    iget-object v2, v2, Lsd/f;->c:Ljava/lang/String;

    .line 813
    .line 814
    aput-object v2, v0, v3

    .line 815
    .line 816
    iget-object p1, p1, Lcom/google/firebase/firestore/a;->a:Lsd/h;

    .line 817
    .line 818
    iget-object p1, p1, Lsd/h;->b:Lsd/k;

    .line 819
    .line 820
    invoke-virtual {p1}, Lsd/k;->b()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    aput-object p1, v0, v1

    .line 825
    .line 826
    const-string p1, "projects/%s/databases/%s/documents/%s"

    .line 827
    .line 828
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    invoke-virtual {p2}, Lcom/google/protobuf/j0;->j()V

    .line 833
    .line 834
    .line 835
    iget-object v0, p2, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 836
    .line 837
    check-cast v0, Laf/c2;

    .line 838
    .line 839
    invoke-static {v0, p1}, Laf/c2;->E(Laf/c2;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p2}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    check-cast p1, Laf/c2;

    .line 847
    .line 848
    :goto_a
    return-object p1

    .line 849
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_25

    .line 858
    .line 859
    sget-object v0, Lwd/s;->a:Ljava/security/SecureRandom;

    .line 860
    .line 861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    const-string v0, "Unsupported type: "

    .line 870
    .line 871
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    invoke-virtual {p2, p1}, Ly/e;->l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    throw p1

    .line 880
    :cond_25
    const-string p1, "Arrays are not supported; use a List instead"

    .line 881
    .line 882
    invoke-virtual {p2, p1}, Ly/e;->l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    throw p1
.end method

.method public final x(Lfh/g1;[B)V
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {}, Loh/b;->d()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lih/k;

    .line 14
    .line 15
    iget-object v0, v0, Lih/k;->j:Lfh/i1;

    .line 16
    .line 17
    iget-object v0, v0, Lfh/i1;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lih/k;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lih/k;->q:Z

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "?"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v0, Llc/d;->c:Llc/c;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Llc/d;->c([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    iget-object p2, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lih/k;

    .line 67
    .line 68
    iget-object p2, p2, Lih/k;->n:Lih/j;

    .line 69
    .line 70
    iget-object p2, p2, Lih/j;->x:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    iget-object v1, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lih/k;

    .line 76
    .line 77
    iget-object v1, v1, Lih/k;->n:Lih/j;

    .line 78
    .line 79
    invoke-static {v1, p1, v0}, Lih/j;->m(Lih/j;Lfh/g1;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    sget-object p1, Loh/b;->a:Loh/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_1
    :try_start_4
    sget-object p2, Loh/b;->a:Loh/a;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    throw p1
.end method

.method public final y()Lo0/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lzb/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo0/b;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v1, Lo0/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/play/core/appupdate/f;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/google/android/play/core/appupdate/f;-><init>(Lk/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lo0/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/play/core/appupdate/d;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v0, v2, v3}, Lcom/google/android/play/core/appupdate/d;-><init>(Lfc/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lfc/b;->a(Lfc/c;)Lfc/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lo0/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v1, Lo0/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lfc/c;

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/measurement/s4;

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lfc/b;->a(Lfc/c;)Lfc/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lo0/b;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v1, Lo0/b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lfc/c;

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/play/core/appupdate/d;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v3}, Lcom/google/android/play/core/appupdate/d;-><init>(Lfc/c;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lfc/b;->a(Lfc/c;)Lfc/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lo0/b;->g:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v1, Lo0/b;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lfc/c;

    .line 69
    .line 70
    iget-object v3, v1, Lo0/b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lfc/c;

    .line 73
    .line 74
    new-instance v4, Lq9/n2;

    .line 75
    .line 76
    const/16 v5, 0xc

    .line 77
    .line 78
    invoke-direct {v4, v2, v0, v3, v5}, Lq9/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lfc/b;->a(Lfc/c;)Lfc/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, Lo0/b;->h:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/play/core/appupdate/d;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, v0, v3}, Lcom/google/android/play/core/appupdate/d;-><init>(Lfc/c;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lfc/b;->a(Lfc/c;)Lfc/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Lo0/b;->i:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-class v1, Lk/a;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, " must be set"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
