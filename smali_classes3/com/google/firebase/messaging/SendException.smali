.class public final Lcom/google/firebase/messaging/SendException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final ERROR_INVALID_PARAMETERS:I = 0x1

.field public static final ERROR_SIZE:I = 0x2

.field public static final ERROR_TOO_MANY_MESSAGES:I = 0x4

.field public static final ERROR_TTL_EXCEEDED:I = 0x3

.field public static final ERROR_UNKNOWN:I


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sparse-switch v6, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v6, "missing_to"

    .line 32
    .line 33
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v6, "messagetoobig"

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v5, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v6, "invalid_parameters"

    .line 54
    .line 55
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v5, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v6, "toomanymessages"

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v5, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v6, "service_not_available"

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v5, 0x0

    .line 85
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    const/4 v0, 0x2

    .line 90
    goto :goto_2

    .line 91
    :pswitch_1
    const/4 v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :pswitch_2
    const/4 v0, 0x3

    .line 94
    :goto_2
    :pswitch_3
    iput v0, p0, Lcom/google/firebase/messaging/SendException;->errorCode:I

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x67e7c3ad -> :sswitch_4
        -0x4cf26401 -> :sswitch_3
        -0x36e3eace -> :sswitch_2
        -0x24c7160d -> :sswitch_1
        -0x5aa500c -> :sswitch_0
    .end sparse-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/SendException;->errorCode:I

    .line 2
    .line 3
    return v0
.end method
