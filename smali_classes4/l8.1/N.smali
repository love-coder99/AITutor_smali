.class public final Ll8/N;
.super Lcom/google/protobuf/L;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Ll8/N;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll8/N;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/N;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/N;->DEFAULT_INSTANCE:Ll8/N;

    .line 7
    .line 8
    const-class v1, Ll8/N;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll8/N;->responseTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static B()Ll8/N;
    .locals 1

    .line 1
    sget-object v0, Ll8/N;->DEFAULT_INSTANCE:Ll8/N;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final C()Ll8/q;
    .locals 2

    .line 1
    iget v0, p0, Ll8/N;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll8/N;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/q;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ll8/q;->B()Ll8/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final D()Ll8/s;
    .locals 2

    .line 1
    iget v0, p0, Ll8/N;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll8/N;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/s;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ll8/s;->B()Ll8/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final E()Ll8/x;
    .locals 2

    .line 1
    iget v0, p0, Ll8/N;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll8/N;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/x;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ll8/x;->B()Ll8/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final F()Ll8/F;
    .locals 2

    .line 1
    iget v0, p0, Ll8/N;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll8/N;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/F;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ll8/F;->C()Ll8/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final G()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .locals 1

    .line 1
    iget v0, p0, Ll8/N;->responseTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->forNumber(I)Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H()Ll8/w0;
    .locals 2

    .line 1
    iget v0, p0, Ll8/N;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll8/N;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/w0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ll8/w0;->C()Ll8/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ll8/M;->a:[I

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
    sget-object p1, Ll8/N;->PARSER:Lcom/google/protobuf/v0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Ll8/N;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Ll8/N;->PARSER:Lcom/google/protobuf/v0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/K;

    .line 38
    .line 39
    sget-object v1, Ll8/N;->DEFAULT_INSTANCE:Ll8/N;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/K;-><init>(Lcom/google/protobuf/L;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Ll8/N;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object p1, Ll8/N;->DEFAULT_INSTANCE:Ll8/N;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "responseType_"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v1, p1, v2

    .line 64
    .line 65
    const-string v1, "responseTypeCase_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const-class v0, Ll8/w0;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-class v0, Ll8/q;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v0, p1, v1

    .line 78
    .line 79
    const-class v0, Ll8/s;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v0, p1, v1

    .line 83
    .line 84
    const-class v0, Ll8/F;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v0, p1, v1

    .line 88
    .line 89
    const-class v0, Ll8/x;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    aput-object v0, p1, v1

    .line 93
    .line 94
    const-string v0, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 95
    .line 96
    sget-object v1, Ll8/N;->DEFAULT_INSTANCE:Ll8/N;

    .line 97
    .line 98
    new-instance v2, Lcom/google/protobuf/z0;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z0;-><init>(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_5
    new-instance p1, La8/M;

    .line 105
    .line 106
    sget-object v0, Ll8/N;->DEFAULT_INSTANCE:Ll8/N;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/L;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_6
    new-instance p1, Ll8/N;

    .line 113
    .line 114
    invoke-direct {p1}, Ll8/N;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
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
