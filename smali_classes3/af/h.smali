.class public final Laf/h;
.super Lcom/google/protobuf/l0;
.source "SourceFile"


# static fields
.field public static final BITS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Laf/h;

.field public static final HASH_COUNT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private bits_:Laf/f;

.field private hashCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laf/h;->DEFAULT_INSTANCE:Laf/h;

    .line 7
    .line 8
    const-class v1, Laf/h;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/l0;->y(Ljava/lang/Class;Lcom/google/protobuf/l0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic B()Laf/h;
    .locals 1

    .line 1
    sget-object v0, Laf/h;->DEFAULT_INSTANCE:Laf/h;

    return-object v0
.end method

.method public static D()Laf/h;
    .locals 1

    .line 1
    sget-object v0, Laf/h;->DEFAULT_INSTANCE:Laf/h;

    return-object v0
.end method


# virtual methods
.method public final C()Laf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/h;->bits_:Laf/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laf/f;->D()Laf/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Laf/h;->hashCount_:I

    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget v0, p0, Laf/h;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laf/g;->a:[I

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
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    sget-object p1, Laf/h;->PARSER:Lcom/google/protobuf/v1;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class v0, Laf/h;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    sget-object p1, Laf/h;->PARSER:Lcom/google/protobuf/v1;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/k0;

    .line 39
    .line 40
    sget-object v1, Laf/h;->DEFAULT_INSTANCE:Laf/h;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lcom/google/protobuf/k0;-><init>(Lcom/google/protobuf/l0;)V

    .line 43
    .line 44
    .line 45
    sput-object p1, Laf/h;->PARSER:Lcom/google/protobuf/v1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_2
    return-object p1

    .line 55
    :pswitch_3
    sget-object p1, Laf/h;->DEFAULT_INSTANCE:Laf/h;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x3

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v3, "bitField0_"

    .line 63
    .line 64
    aput-object v3, p1, v2

    .line 65
    .line 66
    const-string v2, "bits_"

    .line 67
    .line 68
    aput-object v2, p1, v1

    .line 69
    .line 70
    const-string v1, "hashCount_"

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const-string v0, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0004"

    .line 75
    .line 76
    sget-object v1, Laf/h;->DEFAULT_INSTANCE:Laf/h;

    .line 77
    .line 78
    new-instance v2, Lcom/google/protobuf/z1;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_5
    new-instance p1, Lse/o0;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lse/o0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Laf/h;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/google/protobuf/l0;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
