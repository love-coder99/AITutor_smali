.class public final La8/y;
.super Lcom/google/protobuf/L;
.source "SourceFile"


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:La8/y;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
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

.field private perfSessions_:Lcom/google/protobuf/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/W;"
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
    new-instance v0, La8/y;

    .line 2
    .line 3
    invoke-direct {v0}, La8/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/y;->DEFAULT_INSTANCE:La8/y;

    .line 7
    .line 8
    const-class v1, La8/y;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/L;->y(Ljava/lang/Class;Lcom/google/protobuf/L;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/L;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La8/y;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, La8/y;->url_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, La8/y;->responseContentType_:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/google/protobuf/y0;->f:Lcom/google/protobuf/y0;

    .line 17
    .line 18
    iput-object v0, p0, La8/y;->perfSessions_:Lcom/google/protobuf/W;

    .line 19
    .line 20
    return-void
.end method

.method public static B(La8/y;Ljava/lang/String;)V
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
    iget v0, p0, La8/y;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, La8/y;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, La8/y;->url_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static C(La8/y;Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V
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
    iput p1, p0, La8/y;->networkClientErrorReason_:I

    .line 9
    .line 10
    iget p1, p0, La8/y;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    iput p1, p0, La8/y;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method public static D(La8/y;I)V
    .locals 1

    .line 1
    iget v0, p0, La8/y;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, La8/y;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, La8/y;->httpResponseCode_:I

    .line 8
    .line 9
    return-void
.end method

.method public static E(La8/y;Ljava/lang/String;)V
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
    iget v0, p0, La8/y;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iput v0, p0, La8/y;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, La8/y;->responseContentType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static F(La8/y;)V
    .locals 1

    .line 1
    iget v0, p0, La8/y;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, La8/y;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, La8/y;->DEFAULT_INSTANCE:La8/y;

    .line 8
    .line 9
    iget-object v0, v0, La8/y;->responseContentType_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, La8/y;->responseContentType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static G(La8/y;J)V
    .locals 1

    .line 1
    iget v0, p0, La8/y;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, La8/y;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, La8/y;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static H(La8/y;J)V
    .locals 1

    .line 1
    iget v0, p0, La8/y;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, La8/y;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, La8/y;->timeToRequestCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static I(La8/y;J)V
    .locals 1

    .line 1
    iget v0, p0, La8/y;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, La8/y;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, La8/y;->timeToResponseInitiatedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static J(La8/y;J)V
    .locals 1

    .line 1
    iget v0, p0, La8/y;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, La8/y;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, La8/y;->timeToResponseCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static K(La8/y;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/y;->perfSessions_:Lcom/google/protobuf/W;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/b;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/L;->u(Lcom/google/protobuf/W;)Lcom/google/protobuf/W;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La8/y;->perfSessions_:Lcom/google/protobuf/W;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, La8/y;->perfSessions_:Lcom/google/protobuf/W;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static L(La8/y;Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V
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
    iput p1, p0, La8/y;->httpMethod_:I

    .line 9
    .line 10
    iget p1, p0, La8/y;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, La8/y;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method public static M(La8/y;J)V
    .locals 1

    .line 1
    iget v0, p0, La8/y;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, La8/y;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, La8/y;->requestPayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static N(La8/y;J)V
    .locals 1

    .line 1
    iget v0, p0, La8/y;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, La8/y;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, La8/y;->responsePayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static P()La8/y;
    .locals 1

    .line 1
    sget-object v0, La8/y;->DEFAULT_INSTANCE:La8/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h0()La8/w;
    .locals 1

    .line 1
    sget-object v0, La8/y;->DEFAULT_INSTANCE:La8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/L;->n()Lcom/google/protobuf/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La8/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, La8/y;->clientStartTimeUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .locals 1

    .line 1
    iget v0, p0, La8/y;->httpMethod_:I

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
    iget v0, p0, La8/y;->httpResponseCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public final S()Lcom/google/protobuf/W;
    .locals 1

    .line 1
    iget-object v0, p0, La8/y;->perfSessions_:Lcom/google/protobuf/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, La8/y;->requestPayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, La8/y;->responsePayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-wide v0, p0, La8/y;->timeToRequestCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, La8/y;->timeToResponseCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, La8/y;->timeToResponseInitiatedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La8/y;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget v0, p0, La8/y;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget v0, p0, La8/y;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget v0, p0, La8/y;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget v0, p0, La8/y;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget v0, p0, La8/y;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget v0, p0, La8/y;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget v0, p0, La8/y;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget v0, p0, La8/y;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, La8/v;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, v1, p1

    .line 9
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
    sget-object p1, La8/y;->PARSER:Lcom/google/protobuf/v0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, La8/y;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, La8/y;->PARSER:Lcom/google/protobuf/v0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/K;

    .line 38
    .line 39
    sget-object v1, La8/y;->DEFAULT_INSTANCE:La8/y;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/K;-><init>(Lcom/google/protobuf/L;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, La8/y;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object p1, La8/y;->DEFAULT_INSTANCE:La8/y;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->internalGetVerifier()Lcom/google/protobuf/T;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->internalGetVerifier()Lcom/google/protobuf/T;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0x12

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v3, "bitField0_"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v3, v2, v4

    .line 73
    .line 74
    const-string v3, "url_"

    .line 75
    .line 76
    aput-object v3, v2, v0

    .line 77
    .line 78
    const-string v0, "httpMethod_"

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    aput-object v0, v2, v3

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object p1, v2, v0

    .line 85
    .line 86
    const-string p1, "requestPayloadBytes_"

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object p1, v2, v0

    .line 90
    .line 91
    const-string p1, "responsePayloadBytes_"

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object p1, v2, v0

    .line 95
    .line 96
    const-string p1, "httpResponseCode_"

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aput-object p1, v2, v0

    .line 100
    .line 101
    const-string p1, "responseContentType_"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p1, v2, v0

    .line 105
    .line 106
    const-string p1, "clientStartTimeUs_"

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p1, v2, v0

    .line 111
    .line 112
    const-string p1, "timeToRequestCompletedUs_"

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p1, v2, v0

    .line 117
    .line 118
    const-string p1, "timeToResponseInitiatedUs_"

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object p1, v2, v0

    .line 123
    .line 124
    const-string p1, "timeToResponseCompletedUs_"

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object p1, v2, v0

    .line 129
    .line 130
    const-string p1, "networkClientErrorReason_"

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    aput-object p1, v2, v0

    .line 135
    .line 136
    const/16 p1, 0xd

    .line 137
    .line 138
    aput-object v1, v2, p1

    .line 139
    .line 140
    const-string p1, "customAttributes_"

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    aput-object p1, v2, v0

    .line 145
    .line 146
    sget-object p1, La8/x;->a:Lcom/google/protobuf/i0;

    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    aput-object p1, v2, v0

    .line 151
    .line 152
    const-string p1, "perfSessions_"

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    aput-object p1, v2, v0

    .line 157
    .line 158
    const-class p1, La8/F;

    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    aput-object p1, v2, v0

    .line 163
    .line 164
    const-string p1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u180c\u0004\u000c2\r\u001b"

    .line 165
    .line 166
    sget-object v0, La8/y;->DEFAULT_INSTANCE:La8/y;

    .line 167
    .line 168
    new-instance v1, Lcom/google/protobuf/z0;

    .line 169
    .line 170
    invoke-direct {v1, v0, p1, v2}, Lcom/google/protobuf/z0;-><init>(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_5
    new-instance p1, La8/w;

    .line 175
    .line 176
    sget-object v0, La8/y;->DEFAULT_INSTANCE:La8/y;

    .line 177
    .line 178
    invoke-direct {p1, v0}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/L;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_6
    new-instance p1, La8/y;

    .line 183
    .line 184
    invoke-direct {p1}, La8/y;-><init>()V

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
