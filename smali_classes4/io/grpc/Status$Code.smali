.class public final enum Lio/grpc/Status$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/Status$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABORTED:Lio/grpc/Status$Code;

.field public static final enum ALREADY_EXISTS:Lio/grpc/Status$Code;

.field public static final enum CANCELLED:Lio/grpc/Status$Code;

.field public static final enum DATA_LOSS:Lio/grpc/Status$Code;

.field public static final enum DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

.field public static final enum FAILED_PRECONDITION:Lio/grpc/Status$Code;

.field public static final enum INTERNAL:Lio/grpc/Status$Code;

.field public static final enum INVALID_ARGUMENT:Lio/grpc/Status$Code;

.field public static final enum NOT_FOUND:Lio/grpc/Status$Code;

.field public static final enum OK:Lio/grpc/Status$Code;

.field public static final enum OUT_OF_RANGE:Lio/grpc/Status$Code;

.field public static final enum PERMISSION_DENIED:Lio/grpc/Status$Code;

.field public static final enum RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

.field public static final enum UNAUTHENTICATED:Lio/grpc/Status$Code;

.field public static final enum UNAVAILABLE:Lio/grpc/Status$Code;

.field public static final enum UNIMPLEMENTED:Lio/grpc/Status$Code;

.field public static final enum UNKNOWN:Lio/grpc/Status$Code;

.field public static final synthetic b:[Lio/grpc/Status$Code;


# instance fields
.field private final value:I

.field private final valueAscii:[B


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lio/grpc/Status$Code;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 10
    .line 11
    new-instance v1, Lio/grpc/Status$Code;

    .line 12
    .line 13
    const-string v3, "CANCELLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 20
    .line 21
    new-instance v3, Lio/grpc/Status$Code;

    .line 22
    .line 23
    const-string v5, "UNKNOWN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    .line 30
    .line 31
    new-instance v5, Lio/grpc/Status$Code;

    .line 32
    .line 33
    const-string v7, "INVALID_ARGUMENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    .line 40
    .line 41
    new-instance v7, Lio/grpc/Status$Code;

    .line 42
    .line 43
    const-string v9, "DEADLINE_EXCEEDED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    .line 50
    .line 51
    new-instance v9, Lio/grpc/Status$Code;

    .line 52
    .line 53
    const-string v11, "NOT_FOUND"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    .line 60
    .line 61
    new-instance v11, Lio/grpc/Status$Code;

    .line 62
    .line 63
    const-string v13, "ALREADY_EXISTS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    .line 70
    .line 71
    new-instance v13, Lio/grpc/Status$Code;

    .line 72
    .line 73
    const-string v15, "PERMISSION_DENIED"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 80
    .line 81
    new-instance v15, Lio/grpc/Status$Code;

    .line 82
    .line 83
    const-string v14, "RESOURCE_EXHAUSTED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 91
    .line 92
    new-instance v14, Lio/grpc/Status$Code;

    .line 93
    .line 94
    const-string v12, "FAILED_PRECONDITION"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 102
    .line 103
    new-instance v12, Lio/grpc/Status$Code;

    .line 104
    .line 105
    const-string v10, "ABORTED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 113
    .line 114
    new-instance v10, Lio/grpc/Status$Code;

    .line 115
    .line 116
    const-string v8, "OUT_OF_RANGE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    .line 124
    .line 125
    new-instance v8, Lio/grpc/Status$Code;

    .line 126
    .line 127
    const-string v6, "UNIMPLEMENTED"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    .line 135
    .line 136
    new-instance v6, Lio/grpc/Status$Code;

    .line 137
    .line 138
    const-string v4, "INTERNAL"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 146
    .line 147
    new-instance v4, Lio/grpc/Status$Code;

    .line 148
    .line 149
    const-string v2, "UNAVAILABLE"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 159
    .line 160
    new-instance v2, Lio/grpc/Status$Code;

    .line 161
    .line 162
    const-string v6, "DATA_LOSS"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    .line 172
    .line 173
    new-instance v6, Lio/grpc/Status$Code;

    .line 174
    .line 175
    const-string v4, "UNAUTHENTICATED"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 185
    .line 186
    const/16 v4, 0x11

    .line 187
    .line 188
    new-array v4, v4, [Lio/grpc/Status$Code;

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    aput-object v0, v4, v16

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    aput-object v1, v4, v0

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    aput-object v3, v4, v0

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    aput-object v5, v4, v0

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    aput-object v7, v4, v0

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    aput-object v9, v4, v0

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    aput-object v11, v4, v0

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    aput-object v13, v4, v0

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    aput-object v15, v4, v0

    .line 218
    .line 219
    const/16 v0, 0x9

    .line 220
    .line 221
    aput-object v14, v4, v0

    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    aput-object v12, v4, v0

    .line 226
    .line 227
    const/16 v0, 0xb

    .line 228
    .line 229
    aput-object v10, v4, v0

    .line 230
    .line 231
    const/16 v0, 0xc

    .line 232
    .line 233
    aput-object v8, v4, v0

    .line 234
    .line 235
    const/16 v0, 0xd

    .line 236
    .line 237
    aput-object v17, v4, v0

    .line 238
    .line 239
    const/16 v0, 0xe

    .line 240
    .line 241
    aput-object v18, v4, v0

    .line 242
    .line 243
    const/16 v0, 0xf

    .line 244
    .line 245
    aput-object v19, v4, v0

    .line 246
    .line 247
    aput-object v6, v4, v2

    .line 248
    .line 249
    sput-object v4, Lio/grpc/Status$Code;->b:[Lio/grpc/Status$Code;

    .line 250
    .line 251
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/grpc/Status$Code;->value:I

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/grpc/Status$Code;->valueAscii:[B

    .line 17
    .line 18
    return-void
.end method

.method public static access$300(Lio/grpc/Status$Code;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/Status$Code;->valueAscii:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/Status$Code;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/Status$Code;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/Status$Code;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/Status$Code;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status$Code;->b:[Lio/grpc/Status$Code;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/Status$Code;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/Status$Code;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toStatus()LM9/j0;
    .locals 2

    .line 1
    sget-object v0, LM9/j0;->d:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/Status$Code;->value:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LM9/j0;

    .line 10
    .line 11
    return-object v0
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/Status$Code;->value:I

    .line 2
    .line 3
    return v0
.end method
