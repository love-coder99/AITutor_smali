.class public final Lk8/d;
.super Lcom/google/protobuf/L;
.source "SourceFile"


# static fields
.field public static final ARRAY_CONFIG_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lk8/d;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private valueModeCase_:I

.field private valueMode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lk8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk8/d;->DEFAULT_INSTANCE:Lk8/d;

    .line 7
    .line 8
    const-class v1, Lk8/d;

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
    iput v0, p0, Lk8/d;->valueModeCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lk8/d;->fieldPath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/d;->fieldPath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcom/google/firestore/admin/v1/Index$IndexField$Order;
    .locals 2

    .line 1
    iget v0, p0, Lk8/d;->valueModeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lk8/d;->valueMode_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->ORDER_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 24
    .line 25
    return-object v0
.end method

.method public final D()Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;
    .locals 1

    .line 1
    iget v0, p0, Lk8/d;->valueModeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    sget-object p1, Lk8/d;->PARSER:Lcom/google/protobuf/v0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lk8/d;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lk8/d;->PARSER:Lcom/google/protobuf/v0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/K;

    .line 38
    .line 39
    sget-object v1, Lk8/d;->DEFAULT_INSTANCE:Lk8/d;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/K;-><init>(Lcom/google/protobuf/L;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lk8/d;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object p1, Lk8/d;->DEFAULT_INSTANCE:Lk8/d;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x3

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "valueMode_"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v1, p1, v2

    .line 64
    .line 65
    const-string v1, "valueModeCase_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const-string v0, "fieldPath_"

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-string v0, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003?\u0000"

    .line 75
    .line 76
    sget-object v1, Lk8/d;->DEFAULT_INSTANCE:Lk8/d;

    .line 77
    .line 78
    new-instance v2, Lcom/google/protobuf/z0;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z0;-><init>(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_5
    new-instance p1, La8/M;

    .line 85
    .line 86
    sget-object v0, Lk8/d;->DEFAULT_INSTANCE:Lk8/d;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/L;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Lk8/d;

    .line 93
    .line 94
    invoke-direct {p1}, Lk8/d;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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
