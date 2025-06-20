.class public final Lcom/google/protobuf/O;
.super Lcom/google/protobuf/L;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/O;

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/O;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/L;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/O;->DEFAULT_INSTANCE:Lcom/google/protobuf/O;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/O;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/L;->y(Ljava/lang/Class;Lcom/google/protobuf/L;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static B(Lcom/google/protobuf/O;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/O;->value_:I

    .line 2
    .line 3
    return-void
.end method

.method public static C()Lcom/google/protobuf/O;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/O;->DEFAULT_INSTANCE:Lcom/google/protobuf/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static E()Lcom/google/protobuf/N;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/O;->DEFAULT_INSTANCE:Lcom/google/protobuf/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/L;->n()Lcom/google/protobuf/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/N;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/O;->value_:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/google/protobuf/M;->a:[I

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
    sget-object p1, Lcom/google/protobuf/O;->PARSER:Lcom/google/protobuf/v0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lcom/google/protobuf/O;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/protobuf/O;->PARSER:Lcom/google/protobuf/v0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/K;

    .line 38
    .line 39
    sget-object v1, Lcom/google/protobuf/O;->DEFAULT_INSTANCE:Lcom/google/protobuf/O;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/K;-><init>(Lcom/google/protobuf/L;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/protobuf/O;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object p1, Lcom/google/protobuf/O;->DEFAULT_INSTANCE:Lcom/google/protobuf/O;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "value_"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004"

    .line 65
    .line 66
    sget-object v1, Lcom/google/protobuf/O;->DEFAULT_INSTANCE:Lcom/google/protobuf/O;

    .line 67
    .line 68
    new-instance v2, Lcom/google/protobuf/z0;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z0;-><init>(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/N;

    .line 75
    .line 76
    sget-object v0, Lcom/google/protobuf/O;->DEFAULT_INSTANCE:Lcom/google/protobuf/O;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/L;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/O;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/google/protobuf/L;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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
