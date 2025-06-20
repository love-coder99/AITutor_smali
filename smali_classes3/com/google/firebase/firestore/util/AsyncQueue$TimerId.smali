.class public final enum Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum CONNECTIVITY_ATTEMPT_TIMER:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum HEALTH_CHECK_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum INDEX_BACKFILL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum LISTEN_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum LISTEN_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum ONLINE_STATE_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum RETRY_TRANSACTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum WRITE_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum WRITE_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final synthetic b:[Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    new-instance v11, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 16
    .line 17
    const-string v12, "ALL"

    .line 18
    .line 19
    invoke-direct {v11, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v11, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->ALL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 23
    .line 24
    new-instance v12, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 25
    .line 26
    const-string v13, "LISTEN_STREAM_IDLE"

    .line 27
    .line 28
    invoke-direct {v12, v13, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v12, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->LISTEN_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 32
    .line 33
    new-instance v13, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 34
    .line 35
    const-string v14, "LISTEN_STREAM_CONNECTION_BACKOFF"

    .line 36
    .line 37
    invoke-direct {v13, v14, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v13, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->LISTEN_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 41
    .line 42
    new-instance v14, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 43
    .line 44
    const-string v15, "WRITE_STREAM_IDLE"

    .line 45
    .line 46
    invoke-direct {v14, v15, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v14, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->WRITE_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 50
    .line 51
    new-instance v15, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 52
    .line 53
    const-string v7, "WRITE_STREAM_CONNECTION_BACKOFF"

    .line 54
    .line 55
    invoke-direct {v15, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v15, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->WRITE_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 59
    .line 60
    new-instance v7, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 61
    .line 62
    const-string v6, "HEALTH_CHECK_TIMEOUT"

    .line 63
    .line 64
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v7, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->HEALTH_CHECK_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 68
    .line 69
    new-instance v6, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 70
    .line 71
    const-string v5, "ONLINE_STATE_TIMEOUT"

    .line 72
    .line 73
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v6, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->ONLINE_STATE_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 77
    .line 78
    new-instance v5, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 79
    .line 80
    const-string v4, "GARBAGE_COLLECTION"

    .line 81
    .line 82
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v5, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 86
    .line 87
    new-instance v4, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 88
    .line 89
    const-string v3, "RETRY_TRANSACTION"

    .line 90
    .line 91
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v4, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->RETRY_TRANSACTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 95
    .line 96
    new-instance v3, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 97
    .line 98
    const-string v2, "CONNECTIVITY_ATTEMPT_TIMER"

    .line 99
    .line 100
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v3, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->CONNECTIVITY_ATTEMPT_TIMER:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 104
    .line 105
    new-instance v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 106
    .line 107
    const-string v1, "INDEX_BACKFILL"

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->INDEX_BACKFILL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    new-array v1, v1, [Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 117
    .line 118
    aput-object v11, v1, v10

    .line 119
    .line 120
    aput-object v12, v1, v9

    .line 121
    .line 122
    aput-object v13, v1, v8

    .line 123
    .line 124
    const/4 v8, 0x3

    .line 125
    aput-object v14, v1, v8

    .line 126
    .line 127
    const/4 v8, 0x4

    .line 128
    aput-object v15, v1, v8

    .line 129
    .line 130
    const/4 v8, 0x5

    .line 131
    aput-object v7, v1, v8

    .line 132
    .line 133
    const/4 v7, 0x6

    .line 134
    aput-object v6, v1, v7

    .line 135
    .line 136
    const/4 v6, 0x7

    .line 137
    aput-object v5, v1, v6

    .line 138
    .line 139
    const/16 v5, 0x8

    .line 140
    .line 141
    aput-object v4, v1, v5

    .line 142
    .line 143
    const/16 v4, 0x9

    .line 144
    .line 145
    aput-object v3, v1, v4

    .line 146
    .line 147
    aput-object v2, v1, v0

    .line 148
    .line 149
    sput-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->b:[Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 150
    .line 151
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->b:[Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 8
    .line 9
    return-object v0
.end method
