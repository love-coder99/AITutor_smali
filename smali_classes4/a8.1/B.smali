.class public final La8/B;
.super Lcom/google/protobuf/L;
.source "SourceFile"

# interfaces
.implements La8/C;


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:La8/B;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:La8/j;

.field private bitField0_:I

.field private gaugeMetric_:La8/u;

.field private networkRequestMetric_:La8/y;

.field private traceMetric_:La8/K;

.field private transportInfo_:La8/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/B;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/L;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/B;->DEFAULT_INSTANCE:La8/B;

    .line 7
    .line 8
    const-class v1, La8/B;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/L;->y(Ljava/lang/Class;Lcom/google/protobuf/L;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static B(La8/B;La8/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/B;->applicationInfo_:La8/j;

    .line 5
    .line 6
    iget p1, p0, La8/B;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, La8/B;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static C(La8/B;La8/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/B;->gaugeMetric_:La8/u;

    .line 5
    .line 6
    iget p1, p0, La8/B;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, La8/B;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static D(La8/B;La8/K;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/B;->traceMetric_:La8/K;

    .line 5
    .line 6
    iget p1, p0, La8/B;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, La8/B;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static E(La8/B;La8/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/B;->networkRequestMetric_:La8/y;

    .line 5
    .line 6
    iget p1, p0, La8/B;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, La8/B;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static H()La8/A;
    .locals 1

    .line 1
    sget-object v0, La8/B;->DEFAULT_INSTANCE:La8/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/L;->n()Lcom/google/protobuf/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La8/A;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final F()La8/j;
    .locals 1

    .line 1
    iget-object v0, p0, La8/B;->applicationInfo_:La8/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La8/j;->H()La8/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, La8/B;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, La8/B;->bitField0_:I

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

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, La8/B;->bitField0_:I

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

.method public final c()La8/K;
    .locals 1

    .line 1
    iget-object v0, p0, La8/B;->traceMetric_:La8/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La8/K;->O()La8/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, La8/B;->bitField0_:I

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

.method public final e()La8/y;
    .locals 1

    .line 1
    iget-object v0, p0, La8/B;->networkRequestMetric_:La8/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La8/y;->P()La8/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final f()La8/u;
    .locals 1

    .line 1
    iget-object v0, p0, La8/B;->gaugeMetric_:La8/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La8/u;->H()La8/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, La8/z;->a:[I

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
    sget-object p1, La8/B;->PARSER:Lcom/google/protobuf/v0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, La8/B;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, La8/B;->PARSER:Lcom/google/protobuf/v0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/K;

    .line 38
    .line 39
    sget-object v1, La8/B;->DEFAULT_INSTANCE:La8/B;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/K;-><init>(Lcom/google/protobuf/L;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, La8/B;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object p1, La8/B;->DEFAULT_INSTANCE:La8/B;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "bitField0_"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v1, p1, v2

    .line 64
    .line 65
    const-string v1, "applicationInfo_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const-string v0, "traceMetric_"

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-string v0, "networkRequestMetric_"

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v0, p1, v1

    .line 78
    .line 79
    const-string v0, "gaugeMetric_"

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v0, p1, v1

    .line 83
    .line 84
    const-string v0, "transportInfo_"

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v0, p1, v1

    .line 88
    .line 89
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 90
    .line 91
    sget-object v1, La8/B;->DEFAULT_INSTANCE:La8/B;

    .line 92
    .line 93
    new-instance v2, Lcom/google/protobuf/z0;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z0;-><init>(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_5
    new-instance p1, La8/A;

    .line 100
    .line 101
    sget-object v0, La8/B;->DEFAULT_INSTANCE:La8/B;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/L;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    new-instance p1, La8/B;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/google/protobuf/L;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
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
