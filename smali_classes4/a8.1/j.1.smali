.class public final La8/j;
.super Lcom/google/protobuf/L;
.source "SourceFile"


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:La8/j;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:La8/c;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

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

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/j;

    .line 2
    .line 3
    invoke-direct {v0}, La8/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/j;->DEFAULT_INSTANCE:La8/j;

    .line 7
    .line 8
    const-class v1, La8/j;

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
    iput-object v0, p0, La8/j;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, La8/j;->googleAppId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, La8/j;->appInstanceId_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static B(La8/j;Ljava/lang/String;)V
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
    iget v0, p0, La8/j;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, La8/j;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, La8/j;->googleAppId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static C(La8/j;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, La8/j;->applicationProcessState_:I

    .line 9
    .line 10
    iget p1, p0, La8/j;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, La8/j;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method public static D(La8/j;)Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 1
    iget-object v0, p0, La8/j;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, La8/j;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La8/j;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, La8/j;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method public static E(La8/j;Ljava/lang/String;)V
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
    iget v0, p0, La8/j;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, La8/j;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, La8/j;->appInstanceId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static F(La8/j;La8/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/j;->androidAppInfo_:La8/c;

    .line 5
    .line 6
    iget p1, p0, La8/j;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, La8/j;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static H()La8/j;
    .locals 1

    .line 1
    sget-object v0, La8/j;->DEFAULT_INSTANCE:La8/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static M()La8/h;
    .locals 1

    .line 1
    sget-object v0, La8/j;->DEFAULT_INSTANCE:La8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/L;->n()Lcom/google/protobuf/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La8/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final G()La8/c;
    .locals 1

    .line 1
    iget-object v0, p0, La8/j;->androidAppInfo_:La8/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La8/c;->E()La8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, La8/j;->bitField0_:I

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

.method public final J()Z
    .locals 1

    .line 1
    iget v0, p0, La8/j;->bitField0_:I

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

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, La8/j;->bitField0_:I

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

.method public final L()Z
    .locals 2

    .line 1
    iget v0, p0, La8/j;->bitField0_:I

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

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, La8/g;->a:[I

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
    sget-object p1, La8/j;->PARSER:Lcom/google/protobuf/v0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, La8/j;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, La8/j;->PARSER:Lcom/google/protobuf/v0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/K;

    .line 38
    .line 39
    sget-object v1, La8/j;->DEFAULT_INSTANCE:La8/j;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/K;-><init>(Lcom/google/protobuf/L;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, La8/j;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object p1, La8/j;->DEFAULT_INSTANCE:La8/j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->internalGetVerifier()Lcom/google/protobuf/T;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v2, "bitField0_"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    const-string v2, "googleAppId_"

    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    const-string v0, "appInstanceId_"

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    aput-object v0, v1, v2

    .line 78
    .line 79
    const-string v0, "androidAppInfo_"

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    const-string v0, "applicationProcessState_"

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    aput-object v0, v1, v2

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object p1, v1, v0

    .line 91
    .line 92
    const-string p1, "customAttributes_"

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    aput-object p1, v1, v0

    .line 96
    .line 97
    sget-object p1, La8/i;->a:Lcom/google/protobuf/i0;

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object p1, v1, v0

    .line 101
    .line 102
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u180c\u0003\u00062"

    .line 103
    .line 104
    sget-object v0, La8/j;->DEFAULT_INSTANCE:La8/j;

    .line 105
    .line 106
    new-instance v2, Lcom/google/protobuf/z0;

    .line 107
    .line 108
    invoke-direct {v2, v0, p1, v1}, Lcom/google/protobuf/z0;-><init>(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_5
    new-instance p1, La8/h;

    .line 113
    .line 114
    sget-object v0, La8/j;->DEFAULT_INSTANCE:La8/j;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/L;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_6
    new-instance p1, La8/j;

    .line 121
    .line 122
    invoke-direct {p1}, La8/j;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
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
