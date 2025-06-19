.class public final Laf/m0;
.super Lcom/google/protobuf/l0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Laf/m0;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/v1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
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
    new-instance v0, Laf/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Laf/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laf/m0;->DEFAULT_INSTANCE:Laf/m0;

    .line 7
    .line 8
    const-class v1, Laf/m0;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laf/m0;->responseTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic B()Laf/m0;
    .locals 1

    .line 1
    sget-object v0, Laf/m0;->DEFAULT_INSTANCE:Laf/m0;

    return-object v0
.end method

.method public static C()Laf/m0;
    .locals 1

    .line 1
    sget-object v0, Laf/m0;->DEFAULT_INSTANCE:Laf/m0;

    return-object v0
.end method


# virtual methods
.method public final D()Laf/q;
    .locals 2

    .line 1
    iget v0, p0, Laf/m0;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laf/m0;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laf/q;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Laf/q;->C()Laf/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final E()Laf/s;
    .locals 2

    .line 1
    iget v0, p0, Laf/m0;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laf/m0;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laf/s;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Laf/s;->C()Laf/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final F()Laf/x;
    .locals 2

    .line 1
    iget v0, p0, Laf/m0;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laf/m0;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laf/x;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Laf/x;->C()Laf/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final G()Laf/e0;
    .locals 2

    .line 1
    iget v0, p0, Laf/m0;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laf/m0;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laf/e0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Laf/e0;->D()Laf/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final H()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .locals 1

    .line 1
    iget v0, p0, Laf/m0;->responseTypeCase_:I

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

.method public final I()Laf/z1;
    .locals 2

    .line 1
    iget v0, p0, Laf/m0;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laf/m0;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laf/z1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Laf/z1;->D()Laf/z1;

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
    sget-object v0, Laf/l0;->a:[I

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
    sget-object p1, Laf/m0;->PARSER:Lcom/google/protobuf/v1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Laf/m0;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Laf/m0;->PARSER:Lcom/google/protobuf/v1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/k0;

    .line 38
    .line 39
    sget-object v1, Laf/m0;->DEFAULT_INSTANCE:Laf/m0;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/k0;-><init>(Lcom/google/protobuf/l0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Laf/m0;->PARSER:Lcom/google/protobuf/v1;

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
    sget-object p1, Laf/m0;->DEFAULT_INSTANCE:Laf/m0;

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
    const/4 v1, 0x0

    .line 61
    const-string v2, "responseType_"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    const-string v1, "responseTypeCase_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const-class v1, Laf/z1;

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    const-class v1, Laf/q;

    .line 76
    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    const-class v1, Laf/s;

    .line 81
    .line 82
    aput-object v1, p1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    const-class v1, Laf/e0;

    .line 86
    .line 87
    aput-object v1, p1, v0

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    const-class v1, Laf/x;

    .line 91
    .line 92
    aput-object v1, p1, v0

    .line 93
    .line 94
    const-string v0, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 95
    .line 96
    sget-object v1, Laf/m0;->DEFAULT_INSTANCE:Laf/m0;

    .line 97
    .line 98
    new-instance v2, Lcom/google/protobuf/z1;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_5
    new-instance p1, Lse/o0;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lse/o0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_6
    new-instance p1, Laf/m0;

    .line 113
    .line 114
    invoke-direct {p1}, Laf/m0;-><init>()V

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
