.class public final La8/F;
.super Lcom/google/protobuf/L;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:La8/F;

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/V;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/F;->sessionVerbosity_converter_:Lcom/google/protobuf/V;

    .line 7
    .line 8
    new-instance v0, La8/F;

    .line 9
    .line 10
    invoke-direct {v0}, La8/F;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La8/F;->DEFAULT_INSTANCE:La8/F;

    .line 14
    .line 15
    const-class v1, La8/F;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/L;->y(Ljava/lang/Class;Lcom/google/protobuf/L;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/L;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, La8/F;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/P;->f:Lcom/google/protobuf/P;

    .line 9
    .line 10
    iput-object v0, p0, La8/F;->sessionVerbosity_:Lcom/google/protobuf/U;

    .line 11
    .line 12
    return-void
.end method

.method public static B(La8/F;Ljava/lang/String;)V
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
    iget v0, p0, La8/F;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, La8/F;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, La8/F;->sessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static C(La8/F;Lcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La8/F;->sessionVerbosity_:Lcom/google/protobuf/U;

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
    if-nez v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Lcom/google/protobuf/P;

    .line 17
    .line 18
    iget v1, v0, Lcom/google/protobuf/P;->d:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v2, v1, 0x2

    .line 26
    .line 27
    :goto_0
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/google/protobuf/P;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/protobuf/P;->c:[I

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v0, v0, Lcom/google/protobuf/P;->d:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v2, v0, v3}, Lcom/google/protobuf/P;-><init>([IIZ)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, La8/F;->sessionVerbosity_:Lcom/google/protobuf/U;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    iget-object p0, p0, La8/F;->sessionVerbosity_:Lcom/google/protobuf/U;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->getNumber()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    check-cast p0, Lcom/google/protobuf/P;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/protobuf/P;->c(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static F()La8/E;
    .locals 1

    .line 1
    sget-object v0, La8/F;->DEFAULT_INSTANCE:La8/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/L;->n()Lcom/google/protobuf/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La8/E;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final D()Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 2

    .line 1
    iget-object v0, p0, La8/F;->sessionVerbosity_:Lcom/google/protobuf/U;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/P;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/protobuf/P;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/firebase/perf/v1/SessionVerbosity;->forNumber(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, La8/F;->sessionVerbosity_:Lcom/google/protobuf/U;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/P;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/P;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, La8/D;->a:[I

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
    sget-object p1, La8/F;->PARSER:Lcom/google/protobuf/v0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, La8/F;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, La8/F;->PARSER:Lcom/google/protobuf/v0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/K;

    .line 38
    .line 39
    sget-object v1, La8/F;->DEFAULT_INSTANCE:La8/F;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/K;-><init>(Lcom/google/protobuf/L;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, La8/F;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object p1, La8/F;->DEFAULT_INSTANCE:La8/F;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    invoke-static {}, Lcom/google/firebase/perf/v1/SessionVerbosity;->internalGetVerifier()Lcom/google/protobuf/T;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x4

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "bitField0_"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    const-string v2, "sessionId_"

    .line 70
    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    const-string v0, "sessionVerbosity_"

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    aput-object v0, v1, v2

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object p1, v1, v0

    .line 80
    .line 81
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u081e"

    .line 82
    .line 83
    sget-object v0, La8/F;->DEFAULT_INSTANCE:La8/F;

    .line 84
    .line 85
    new-instance v2, Lcom/google/protobuf/z0;

    .line 86
    .line 87
    invoke-direct {v2, v0, p1, v1}, Lcom/google/protobuf/z0;-><init>(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_5
    new-instance p1, La8/E;

    .line 92
    .line 93
    sget-object v0, La8/F;->DEFAULT_INSTANCE:La8/F;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/L;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, La8/F;

    .line 100
    .line 101
    invoke-direct {p1}, La8/F;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
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
