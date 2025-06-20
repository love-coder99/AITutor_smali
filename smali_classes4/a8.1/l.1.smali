.class public final La8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/T;


# static fields
.field public static final b:La8/l;

.field public static final c:La8/l;

.field public static final d:La8/l;

.field public static final e:La8/l;

.field public static final f:La8/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La8/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La8/l;->b:La8/l;

    .line 8
    .line 9
    new-instance v0, La8/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La8/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La8/l;->c:La8/l;

    .line 16
    .line 17
    new-instance v0, La8/l;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, La8/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La8/l;->d:La8/l;

    .line 24
    .line 25
    new-instance v0, La8/l;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, La8/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La8/l;->e:La8/l;

    .line 32
    .line 33
    new-instance v0, La8/l;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, La8/l;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La8/l;->f:La8/l;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La8/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, La8/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->forNumber(I)Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1

    .line 16
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->forNumber(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return p1

    .line 26
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_2
    return p1

    .line 36
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    :goto_3
    return p1

    .line 46
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->forNumber(I)Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    :goto_4
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
