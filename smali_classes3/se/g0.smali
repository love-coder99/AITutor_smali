.class public final Lse/g0;
.super Lcom/google/protobuf/l0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lse/g0;

.field private static volatile PARSER:Lcom/google/protobuf/v1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wl;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lse/g0;->sessionVerbosity_converter_:Lcom/google/protobuf/u0;

    .line 9
    .line 10
    new-instance v0, Lse/g0;

    .line 11
    .line 12
    invoke-direct {v0}, Lse/g0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lse/g0;->DEFAULT_INSTANCE:Lse/g0;

    .line 16
    .line 17
    const-class v1, Lse/g0;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/protobuf/l0;->y(Ljava/lang/Class;Lcom/google/protobuf/l0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lse/g0;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/p0;

    .line 9
    .line 10
    iput-object v0, p0, Lse/g0;->sessionVerbosity_:Lcom/google/protobuf/t0;

    .line 11
    .line 12
    return-void
.end method

.method public static B(Lse/g0;Ljava/lang/String;)V
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
    iget v0, p0, Lse/g0;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lse/g0;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lse/g0;->sessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static C(Lse/g0;Lcom/google/firebase/perf/v1/SessionVerbosity;)V
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
    iget-object v0, p0, Lse/g0;->sessionVerbosity_:Lcom/google/protobuf/t0;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/protobuf/c;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/google/protobuf/c;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    :goto_0
    check-cast v0, Lcom/google/protobuf/p0;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/protobuf/p0;->d:I

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/google/protobuf/p0;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/protobuf/p0;->c:[I

    .line 36
    .line 37
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, v0, Lcom/google/protobuf/p0;->d:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v1, v0, v3}, Lcom/google/protobuf/p0;-><init>([IIZ)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lse/g0;->sessionVerbosity_:Lcom/google/protobuf/t0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_1
    iget-object p0, p0, Lse/g0;->sessionVerbosity_:Lcom/google/protobuf/t0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->getNumber()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    check-cast p0, Lcom/google/protobuf/p0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p0;->d(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static F()Lse/f0;
    .locals 1

    .line 1
    sget-object v0, Lse/g0;->DEFAULT_INSTANCE:Lse/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l0;->n()Lcom/google/protobuf/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lse/f0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final D()Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/g0;->sessionVerbosity_:Lcom/google/protobuf/t0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/p0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p0;->g(I)I

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
    iget-object v0, p0, Lse/g0;->sessionVerbosity_:Lcom/google/protobuf/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lse/e0;->a:[I

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
    sget-object p1, Lse/g0;->PARSER:Lcom/google/protobuf/v1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lse/g0;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lse/g0;->PARSER:Lcom/google/protobuf/v1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/k0;

    .line 38
    .line 39
    sget-object v1, Lse/g0;->DEFAULT_INSTANCE:Lse/g0;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/k0;-><init>(Lcom/google/protobuf/l0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lse/g0;->PARSER:Lcom/google/protobuf/v1;

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
    sget-object p1, Lse/g0;->DEFAULT_INSTANCE:Lse/g0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "bitField0_"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    const-string v1, "sessionId_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const-string v1, "sessionVerbosity_"

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {}, Lcom/google/firebase/perf/v1/SessionVerbosity;->internalGetVerifier()Lcom/google/protobuf/s0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, p1, v0

    .line 80
    .line 81
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u081e"

    .line 82
    .line 83
    sget-object v1, Lse/g0;->DEFAULT_INSTANCE:Lse/g0;

    .line 84
    .line 85
    new-instance v2, Lcom/google/protobuf/z1;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_5
    new-instance p1, Lse/f0;

    .line 92
    .line 93
    sget-object v0, Lse/g0;->DEFAULT_INSTANCE:Lse/g0;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lcom/google/protobuf/j0;-><init>(Lcom/google/protobuf/l0;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lse/g0;

    .line 100
    .line 101
    invoke-direct {p1}, Lse/g0;-><init>()V

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
