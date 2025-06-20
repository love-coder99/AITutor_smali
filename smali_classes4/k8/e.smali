.class public final Lk8/e;
.super Lcom/google/protobuf/L;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lk8/e;

.field public static final FIELDS_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field

.field public static final QUERY_SCOPE_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private fields_:Lcom/google/protobuf/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/W;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private queryScope_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lk8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk8/e;->DEFAULT_INSTANCE:Lk8/e;

    .line 7
    .line 8
    const-class v1, Lk8/e;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lk8/e;->name_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/y0;->f:Lcom/google/protobuf/y0;

    .line 9
    .line 10
    iput-object v0, p0, Lk8/e;->fields_:Lcom/google/protobuf/W;

    .line 11
    .line 12
    return-void
.end method

.method public static C([B)Lk8/e;
    .locals 1

    .line 1
    sget-object v0, Lk8/e;->DEFAULT_INSTANCE:Lk8/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/L;->w(Lcom/google/protobuf/L;[B)Lcom/google/protobuf/L;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk8/e;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final B()Lcom/google/protobuf/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/e;->fields_:Lcom/google/protobuf/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lk8/a;->a:[I

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
    sget-object p1, Lk8/e;->PARSER:Lcom/google/protobuf/v0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lk8/e;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lk8/e;->PARSER:Lcom/google/protobuf/v0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/K;

    .line 38
    .line 39
    sget-object v1, Lk8/e;->DEFAULT_INSTANCE:Lk8/e;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/K;-><init>(Lcom/google/protobuf/L;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lk8/e;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object p1, Lk8/e;->DEFAULT_INSTANCE:Lk8/e;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x5

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "name_"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v1, p1, v2

    .line 64
    .line 65
    const-string v1, "queryScope_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const-string v0, "fields_"

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-class v0, Lk8/d;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v0, p1, v1

    .line 78
    .line 79
    const-string v0, "state_"

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v0, p1, v1

    .line 83
    .line 84
    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u001b\u0004\u000c"

    .line 85
    .line 86
    sget-object v1, Lk8/e;->DEFAULT_INSTANCE:Lk8/e;

    .line 87
    .line 88
    new-instance v2, Lcom/google/protobuf/z0;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z0;-><init>(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5
    new-instance p1, La8/M;

    .line 95
    .line 96
    sget-object v0, Lk8/e;->DEFAULT_INSTANCE:Lk8/e;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/L;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_6
    new-instance p1, Lk8/e;

    .line 103
    .line 104
    invoke-direct {p1}, Lk8/e;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
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
