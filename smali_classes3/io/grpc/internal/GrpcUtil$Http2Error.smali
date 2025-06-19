.class public final enum Lio/grpc/internal/GrpcUtil$Http2Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/GrpcUtil$Http2Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum COMPRESSION_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum CONNECT_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum ENHANCE_YOUR_CALM:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum FLOW_CONTROL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum FRAME_SIZE_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum HTTP_1_1_REQUIRED:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum INADEQUATE_SECURITY:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum INTERNAL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum NO_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum PROTOCOL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum REFUSED_STREAM:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum SETTINGS_TIMEOUT:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum STREAM_CLOSED:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final b:[Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final synthetic c:[Lio/grpc/internal/GrpcUtil$Http2Error;


# instance fields
.field private final code:I

.field private final status:Lfh/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 2
    .line 3
    sget-object v1, Lfh/s1;->n:Lfh/s1;

    .line 4
    .line 5
    const-string v2, "NO_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILfh/s1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->NO_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 12
    .line 13
    new-instance v2, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 14
    .line 15
    sget-object v4, Lfh/s1;->m:Lfh/s1;

    .line 16
    .line 17
    const-string v5, "PROTOCOL_ERROR"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v2, v5, v6, v6, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILfh/s1;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lio/grpc/internal/GrpcUtil$Http2Error;->PROTOCOL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 24
    .line 25
    new-instance v5, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 26
    .line 27
    const-string v7, "INTERNAL_ERROR"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-direct {v5, v7, v8, v8, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILfh/s1;)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lio/grpc/internal/GrpcUtil$Http2Error;->INTERNAL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 34
    .line 35
    new-instance v7, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 36
    .line 37
    const-string v9, "FLOW_CONTROL_ERROR"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct {v7, v9, v10, v10, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILfh/s1;)V

    .line 41
    .line 42
    .line 43
    sput-object v7, Lio/grpc/internal/GrpcUtil$Http2Error;->FLOW_CONTROL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 44
    .line 45
    new-instance v9, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 46
    .line 47
    const-string v11, "SETTINGS_TIMEOUT"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v9, v11, v12, v12, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILfh/s1;)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lio/grpc/internal/GrpcUtil$Http2Error;->SETTINGS_TIMEOUT:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 54
    .line 55
    new-instance v11, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 56
    .line 57
    const-string v13, "STREAM_CLOSED"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v11, v13, v14, v14, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILfh/s1;)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Lio/grpc/internal/GrpcUtil$Http2Error;->STREAM_CLOSED:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 64
    .line 65
    new-instance v13, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 66
    .line 67
    const-string v15, "FRAME_SIZE_ERROR"

    .line 68
    .line 69
    const/4 v14, 0x6

    .line 70
    invoke-direct {v13, v15, v14, v14, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILfh/s1;)V

    .line 71
    .line 72
    .line 73
    sput-object v13, Lio/grpc/internal/GrpcUtil$Http2Error;->FRAME_SIZE_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 74
    .line 75
    new-instance v15, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 76
    .line 77
    const-string v14, "REFUSED_STREAM"

    .line 78
    .line 79
    const/4 v12, 0x7

    .line 80
    invoke-direct {v15, v14, v12, v12, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILfh/s1;)V

    .line 81
    .line 82
    .line 83
    sput-object v15, Lio/grpc/internal/GrpcUtil$Http2Error;->REFUSED_STREAM:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 84
    .line 85
    new-instance v1, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 86
    .line 87
    sget-object v14, Lfh/s1;->f:Lfh/s1;

    .line 88
    .line 89
    const-string v12, "CANCEL"

    .line 90
    .line 91
    const/16 v10, 0x8

    .line 92
    .line 93
    invoke-direct {v1, v12, v10, v10, v14}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILfh/s1;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lio/grpc/internal/GrpcUtil$Http2Error;->CANCEL:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 97
    .line 98
    new-instance v12, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 99
    .line 100
    const-string v14, "COMPRESSION_ERROR"

    .line 101
    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    invoke-direct {v12, v14, v10, v10, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILfh/s1;)V

    .line 105
    .line 106
    .line 107
    sput-object v12, Lio/grpc/internal/GrpcUtil$Http2Error;->COMPRESSION_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 108
    .line 109
    new-instance v14, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 110
    .line 111
    const-string v10, "CONNECT_ERROR"

    .line 112
    .line 113
    const/16 v8, 0xa

    .line 114
    .line 115
    invoke-direct {v14, v10, v8, v8, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILfh/s1;)V

    .line 116
    .line 117
    .line 118
    sput-object v14, Lio/grpc/internal/GrpcUtil$Http2Error;->CONNECT_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 119
    .line 120
    new-instance v4, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 121
    .line 122
    sget-object v10, Lfh/s1;->k:Lfh/s1;

    .line 123
    .line 124
    const-string v8, "Bandwidth exhausted"

    .line 125
    .line 126
    invoke-virtual {v10, v8}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v10, "ENHANCE_YOUR_CALM"

    .line 131
    .line 132
    const/16 v6, 0xb

    .line 133
    .line 134
    invoke-direct {v4, v10, v6, v6, v8}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILfh/s1;)V

    .line 135
    .line 136
    .line 137
    sput-object v4, Lio/grpc/internal/GrpcUtil$Http2Error;->ENHANCE_YOUR_CALM:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 138
    .line 139
    new-instance v8, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 140
    .line 141
    sget-object v10, Lfh/s1;->i:Lfh/s1;

    .line 142
    .line 143
    const-string v6, "Permission denied as protocol is not secure enough to call"

    .line 144
    .line 145
    invoke-virtual {v10, v6}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v10, "INADEQUATE_SECURITY"

    .line 150
    .line 151
    const/16 v3, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v3, v3, v6}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILfh/s1;)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lio/grpc/internal/GrpcUtil$Http2Error;->INADEQUATE_SECURITY:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 157
    .line 158
    new-instance v6, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 159
    .line 160
    sget-object v10, Lfh/s1;->g:Lfh/s1;

    .line 161
    .line 162
    const-string v3, "HTTP_1_1_REQUIRED"

    .line 163
    .line 164
    move-object/from16 v16, v8

    .line 165
    .line 166
    const/16 v8, 0xd

    .line 167
    .line 168
    invoke-direct {v6, v3, v8, v8, v10}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILfh/s1;)V

    .line 169
    .line 170
    .line 171
    sput-object v6, Lio/grpc/internal/GrpcUtil$Http2Error;->HTTP_1_1_REQUIRED:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 172
    .line 173
    const/16 v3, 0xe

    .line 174
    .line 175
    new-array v3, v3, [Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    aput-object v0, v3, v10

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    aput-object v2, v3, v0

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    aput-object v5, v3, v0

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    aput-object v7, v3, v0

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    aput-object v9, v3, v0

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    aput-object v11, v3, v0

    .line 194
    .line 195
    const/4 v0, 0x6

    .line 196
    aput-object v13, v3, v0

    .line 197
    .line 198
    const/4 v0, 0x7

    .line 199
    aput-object v15, v3, v0

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    aput-object v1, v3, v0

    .line 204
    .line 205
    const/16 v0, 0x9

    .line 206
    .line 207
    aput-object v12, v3, v0

    .line 208
    .line 209
    const/16 v0, 0xa

    .line 210
    .line 211
    aput-object v14, v3, v0

    .line 212
    .line 213
    const/16 v0, 0xb

    .line 214
    .line 215
    aput-object v4, v3, v0

    .line 216
    .line 217
    const/16 v0, 0xc

    .line 218
    .line 219
    aput-object v16, v3, v0

    .line 220
    .line 221
    aput-object v6, v3, v8

    .line 222
    .line 223
    sput-object v3, Lio/grpc/internal/GrpcUtil$Http2Error;->c:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 224
    .line 225
    invoke-static {}, Lio/grpc/internal/GrpcUtil$Http2Error;->values()[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    array-length v1, v0

    .line 230
    const/4 v2, 0x1

    .line 231
    sub-int/2addr v1, v2

    .line 232
    aget-object v1, v0, v1

    .line 233
    .line 234
    invoke-virtual {v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->code()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    long-to-int v1, v3

    .line 239
    add-int/2addr v1, v2

    .line 240
    new-array v1, v1, [Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 241
    .line 242
    array-length v2, v0

    .line 243
    const/4 v3, 0x0

    .line 244
    :goto_0
    if-ge v3, v2, :cond_0

    .line 245
    .line 246
    aget-object v4, v0, v3

    .line 247
    .line 248
    invoke-virtual {v4}, Lio/grpc/internal/GrpcUtil$Http2Error;->code()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    long-to-int v6, v5

    .line 253
    aput-object v4, v1, v6

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_0
    sput-object v1, Lio/grpc/internal/GrpcUtil$Http2Error;->b:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 259
    .line 260
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILfh/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->code:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "HTTP/2 error code: "

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p4, Lfh/s1;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p2, " ("

    .line 29
    .line 30
    invoke-static {p1, p2}, Lj0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p4, Lfh/s1;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string p3, ")"

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    invoke-virtual {p4, p1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->status:Lfh/s1;

    .line 47
    .line 48
    return-void
.end method

.method public static forCode(J)Lio/grpc/internal/GrpcUtil$Http2Error;
    .locals 4

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->b:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    cmp-long v3, p0, v1

    .line 6
    .line 7
    if-gez v3, :cond_1

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p0, v1

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p1, p0

    .line 17
    aget-object p0, v0, p1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static statusForCode(J)Lfh/s1;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/grpc/internal/GrpcUtil$Http2Error;->forCode(J)Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->INTERNAL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/GrpcUtil$Http2Error;->status()Lfh/s1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lfh/s1;->a:Lio/grpc/Status$Code;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lfh/s1;->c(I)Lfh/s1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unrecognized HTTP/2 error code: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lio/grpc/internal/GrpcUtil$Http2Error;->status()Lfh/s1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/GrpcUtil$Http2Error;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/internal/GrpcUtil$Http2Error;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->c:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/internal/GrpcUtil$Http2Error;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public code()J
    .locals 2

    iget v0, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->code:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public status()Lfh/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->status:Lfh/s1;

    return-object v0
.end method
