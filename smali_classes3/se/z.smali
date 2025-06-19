.class public final Lse/z;
.super Lcom/google/protobuf/l0;
.source "SourceFile"


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lse/z;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/v1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lse/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lse/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse/z;->DEFAULT_INSTANCE:Lse/z;

    .line 7
    .line 8
    const-class v1, Lse/z;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/l0;->y(Ljava/lang/Class;Lcom/google/protobuf/l0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lse/z;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lse/z;->url_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lse/z;->responseContentType_:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/google/protobuf/y1;->f:Lcom/google/protobuf/y1;

    .line 17
    .line 18
    iput-object v0, p0, Lse/z;->perfSessions_:Lcom/google/protobuf/v0;

    .line 19
    .line 20
    return-void
.end method

.method public static B(Lse/z;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lse/z;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lse/z;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lse/z;->url_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static C(Lse/z;Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lse/z;->networkClientErrorReason_:I

    .line 9
    .line 10
    iget p1, p0, Lse/z;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    iput p1, p0, Lse/z;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method public static D(Lse/z;I)V
    .locals 1

    .line 1
    iget v0, p0, Lse/z;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lse/z;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lse/z;->httpResponseCode_:I

    .line 8
    .line 9
    return-void
.end method

.method public static E(Lse/z;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lse/z;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iput v0, p0, Lse/z;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lse/z;->responseContentType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static F(Lse/z;)V
    .locals 1

    .line 1
    iget v0, p0, Lse/z;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lse/z;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lse/z;->DEFAULT_INSTANCE:Lse/z;

    .line 8
    .line 9
    iget-object v0, v0, Lse/z;->responseContentType_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lse/z;->responseContentType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static G(Lse/z;J)V
    .locals 1

    .line 1
    iget v0, p0, Lse/z;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lse/z;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lse/z;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static H(Lse/z;J)V
    .locals 1

    .line 1
    iget v0, p0, Lse/z;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lse/z;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lse/z;->timeToRequestCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static I(Lse/z;J)V
    .locals 1

    .line 1
    iget v0, p0, Lse/z;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lse/z;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lse/z;->timeToResponseInitiatedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static J(Lse/z;J)V
    .locals 1

    .line 1
    iget v0, p0, Lse/z;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lse/z;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lse/z;->timeToResponseCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static K(Lse/z;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/z;->perfSessions_:Lcom/google/protobuf/v0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/l0;->u(Lcom/google/protobuf/v0;)Lcom/google/protobuf/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lse/z;->perfSessions_:Lcom/google/protobuf/v0;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lse/z;->perfSessions_:Lcom/google/protobuf/v0;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->h(Ljava/lang/Iterable;Lcom/google/protobuf/v0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static L(Lse/z;Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lse/z;->httpMethod_:I

    .line 9
    .line 10
    iget p1, p0, Lse/z;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lse/z;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method public static M(Lse/z;J)V
    .locals 1

    .line 1
    iget v0, p0, Lse/z;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lse/z;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lse/z;->requestPayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static N(Lse/z;J)V
    .locals 1

    .line 1
    iget v0, p0, Lse/z;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lse/z;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lse/z;->responsePayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static P()Lse/z;
    .locals 1

    .line 1
    sget-object v0, Lse/z;->DEFAULT_INSTANCE:Lse/z;

    return-object v0
.end method

.method public static h0()Lse/v;
    .locals 1

    .line 1
    sget-object v0, Lse/z;->DEFAULT_INSTANCE:Lse/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l0;->n()Lcom/google/protobuf/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lse/v;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lse/z;->clientStartTimeUs_:J

    return-wide v0
.end method

.method public final Q()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .locals 1

    .line 1
    iget v0, p0, Lse/z;->httpMethod_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lse/z;->httpResponseCode_:I

    return v0
.end method

.method public final S()Lcom/google/protobuf/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/z;->perfSessions_:Lcom/google/protobuf/v0;

    return-object v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lse/z;->requestPayloadBytes_:J

    return-wide v0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lse/z;->responsePayloadBytes_:J

    return-wide v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lse/z;->timeToRequestCompletedUs_:J

    return-wide v0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lse/z;->timeToResponseCompletedUs_:J

    return-wide v0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lse/z;->timeToResponseInitiatedUs_:J

    return-wide v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/z;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget v0, p0, Lse/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget v0, p0, Lse/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget v0, p0, Lse/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget v0, p0, Lse/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget v0, p0, Lse/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget v0, p0, Lse/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget v0, p0, Lse/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget v0, p0, Lse/z;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lse/u;->a:[I

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
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lse/z;->PARSER:Lcom/google/protobuf/v1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lse/z;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lse/z;->PARSER:Lcom/google/protobuf/v1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/k0;

    .line 38
    .line 39
    sget-object v1, Lse/z;->DEFAULT_INSTANCE:Lse/z;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/k0;-><init>(Lcom/google/protobuf/l0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lse/z;->PARSER:Lcom/google/protobuf/v1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lse/z;->DEFAULT_INSTANCE:Lse/z;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x12

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "url_"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    const-string v1, "httpMethod_"

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->internalGetVerifier()Lcom/google/protobuf/s0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, p1, v0

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    const-string v1, "requestPayloadBytes_"

    .line 84
    .line 85
    aput-object v1, p1, v0

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    const-string v1, "responsePayloadBytes_"

    .line 89
    .line 90
    aput-object v1, p1, v0

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    const-string v1, "httpResponseCode_"

    .line 94
    .line 95
    aput-object v1, p1, v0

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    const-string v1, "responseContentType_"

    .line 99
    .line 100
    aput-object v1, p1, v0

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    const-string v1, "clientStartTimeUs_"

    .line 105
    .line 106
    aput-object v1, p1, v0

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    const-string v1, "timeToRequestCompletedUs_"

    .line 111
    .line 112
    aput-object v1, p1, v0

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    const-string v1, "timeToResponseInitiatedUs_"

    .line 117
    .line 118
    aput-object v1, p1, v0

    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    const-string v1, "timeToResponseCompletedUs_"

    .line 123
    .line 124
    aput-object v1, p1, v0

    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    const-string v1, "networkClientErrorReason_"

    .line 129
    .line 130
    aput-object v1, p1, v0

    .line 131
    .line 132
    const/16 v0, 0xd

    .line 133
    .line 134
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->internalGetVerifier()Lcom/google/protobuf/s0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, p1, v0

    .line 139
    .line 140
    const/16 v0, 0xe

    .line 141
    .line 142
    const-string v1, "customAttributes_"

    .line 143
    .line 144
    aput-object v1, p1, v0

    .line 145
    .line 146
    const/16 v0, 0xf

    .line 147
    .line 148
    sget-object v1, Lse/w;->a:Lcom/google/protobuf/h1;

    .line 149
    .line 150
    aput-object v1, p1, v0

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    const-string v1, "perfSessions_"

    .line 155
    .line 156
    aput-object v1, p1, v0

    .line 157
    .line 158
    const/16 v0, 0x11

    .line 159
    .line 160
    const-class v1, Lse/g0;

    .line 161
    .line 162
    aput-object v1, p1, v0

    .line 163
    .line 164
    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u180c\u0004\u000c2\r\u001b"

    .line 165
    .line 166
    sget-object v1, Lse/z;->DEFAULT_INSTANCE:Lse/z;

    .line 167
    .line 168
    new-instance v2, Lcom/google/protobuf/z1;

    .line 169
    .line 170
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_5
    new-instance p1, Lse/v;

    .line 175
    .line 176
    sget-object v0, Lse/z;->DEFAULT_INSTANCE:Lse/z;

    .line 177
    .line 178
    invoke-direct {p1, v0}, Lcom/google/protobuf/j0;-><init>(Lcom/google/protobuf/l0;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_6
    new-instance p1, Lse/z;

    .line 183
    .line 184
    invoke-direct {p1}, Lse/z;-><init>()V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
