.class public final La8/K;
.super Lcom/google/protobuf/L;
.source "SourceFile"


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:La8/K;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/W;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/W;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/K;

    .line 2
    .line 3
    invoke-direct {v0}, La8/K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/K;->DEFAULT_INSTANCE:La8/K;

    .line 7
    .line 8
    const-class v1, La8/K;

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
    iput-object v0, p0, La8/K;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La8/K;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, La8/K;->name_:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/google/protobuf/y0;->f:Lcom/google/protobuf/y0;

    .line 21
    .line 22
    iput-object v0, p0, La8/K;->subtraces_:Lcom/google/protobuf/W;

    .line 23
    .line 24
    iput-object v0, p0, La8/K;->perfSessions_:Lcom/google/protobuf/W;

    .line 25
    .line 26
    return-void
.end method

.method public static B(La8/K;Ljava/lang/String;)V
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
    iget v0, p0, La8/K;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, La8/K;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, La8/K;->name_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static C(La8/K;)Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 1
    iget-object v0, p0, La8/K;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La8/K;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La8/K;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, La8/K;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method public static D(La8/K;La8/K;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La8/K;->subtraces_:Lcom/google/protobuf/W;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/protobuf/b;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/google/protobuf/b;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/L;->u(Lcom/google/protobuf/W;)Lcom/google/protobuf/W;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La8/K;->subtraces_:Lcom/google/protobuf/W;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, La8/K;->subtraces_:Lcom/google/protobuf/W;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static E(La8/K;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/K;->subtraces_:Lcom/google/protobuf/W;

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
    iput-object v0, p0, La8/K;->subtraces_:Lcom/google/protobuf/W;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, La8/K;->subtraces_:Lcom/google/protobuf/W;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static F(La8/K;)Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 1
    iget-object v0, p0, La8/K;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La8/K;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La8/K;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, La8/K;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method public static G(La8/K;La8/F;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La8/K;->perfSessions_:Lcom/google/protobuf/W;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/protobuf/b;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/L;->u(Lcom/google/protobuf/W;)Lcom/google/protobuf/W;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La8/K;->perfSessions_:Lcom/google/protobuf/W;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La8/K;->perfSessions_:Lcom/google/protobuf/W;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static H(La8/K;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/K;->perfSessions_:Lcom/google/protobuf/W;

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
    iput-object v0, p0, La8/K;->perfSessions_:Lcom/google/protobuf/W;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, La8/K;->perfSessions_:Lcom/google/protobuf/W;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static I(La8/K;J)V
    .locals 1

    .line 1
    iget v0, p0, La8/K;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, La8/K;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, La8/K;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static J(La8/K;J)V
    .locals 1

    .line 1
    iget v0, p0, La8/K;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, La8/K;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, La8/K;->durationUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static O()La8/K;
    .locals 1

    .line 1
    sget-object v0, La8/K;->DEFAULT_INSTANCE:La8/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public static U()La8/H;
    .locals 1

    .line 1
    sget-object v0, La8/K;->DEFAULT_INSTANCE:La8/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/L;->n()Lcom/google/protobuf/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La8/H;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, La8/K;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    const-string v1, "Hosting_activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, La8/K;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, La8/K;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, La8/K;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-wide v0, p0, La8/K;->durationUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La8/K;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lcom/google/protobuf/W;
    .locals 1

    .line 1
    iget-object v0, p0, La8/K;->perfSessions_:Lcom/google/protobuf/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lcom/google/protobuf/W;
    .locals 1

    .line 1
    iget-object v0, p0, La8/K;->subtraces_:Lcom/google/protobuf/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget v0, p0, La8/K;->bitField0_:I

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

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, La8/G;->a:[I

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
    sget-object p1, La8/K;->PARSER:Lcom/google/protobuf/v0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, La8/K;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, La8/K;->PARSER:Lcom/google/protobuf/v0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/K;

    .line 38
    .line 39
    sget-object v1, La8/K;->DEFAULT_INSTANCE:La8/K;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/K;-><init>(Lcom/google/protobuf/L;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, La8/K;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object p1, La8/K;->DEFAULT_INSTANCE:La8/K;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xd

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "bitField0_"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v1, p1, v2

    .line 65
    .line 66
    const-string v1, "name_"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "isAuto_"

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v0, p1, v1

    .line 74
    .line 75
    const-string v0, "clientStartTimeUs_"

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "durationUs_"

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput-object v0, p1, v1

    .line 84
    .line 85
    const-string v0, "counters_"

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    aput-object v0, p1, v1

    .line 89
    .line 90
    sget-object v0, La8/I;->a:Lcom/google/protobuf/i0;

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    aput-object v0, p1, v1

    .line 94
    .line 95
    const-string v0, "subtraces_"

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    aput-object v0, p1, v1

    .line 99
    .line 100
    const-class v0, La8/K;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    aput-object v0, p1, v1

    .line 105
    .line 106
    const-string v0, "customAttributes_"

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    aput-object v0, p1, v1

    .line 111
    .line 112
    sget-object v0, La8/J;->a:Lcom/google/protobuf/i0;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    aput-object v0, p1, v1

    .line 117
    .line 118
    const-string v0, "perfSessions_"

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    aput-object v0, p1, v1

    .line 123
    .line 124
    const-class v0, La8/F;

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    aput-object v0, p1, v1

    .line 129
    .line 130
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 131
    .line 132
    sget-object v1, La8/K;->DEFAULT_INSTANCE:La8/K;

    .line 133
    .line 134
    new-instance v2, Lcom/google/protobuf/z0;

    .line 135
    .line 136
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z0;-><init>(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_5
    new-instance p1, La8/H;

    .line 141
    .line 142
    sget-object v0, La8/K;->DEFAULT_INSTANCE:La8/K;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/L;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_6
    new-instance p1, La8/K;

    .line 149
    .line 150
    invoke-direct {p1}, La8/K;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    nop

    .line 155
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
