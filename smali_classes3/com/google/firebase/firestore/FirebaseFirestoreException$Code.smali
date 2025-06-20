.class public final enum Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FirebaseFirestoreException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABORTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum ALREADY_EXISTS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum CANCELLED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum DATA_LOSS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum DEADLINE_EXCEEDED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum INTERNAL:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum NOT_FOUND:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum OK:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum OUT_OF_RANGE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum PERMISSION_DENIED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum RESOURCE_EXHAUSTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum UNIMPLEMENTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final b:Landroid/util/SparseArray;

.field public static final synthetic c:[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->OK:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 12
    .line 13
    const-string v3, "CANCELLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->CANCELLED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 20
    .line 21
    new-instance v3, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 22
    .line 23
    const-string v5, "UNKNOWN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 30
    .line 31
    new-instance v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 32
    .line 33
    const-string v7, "INVALID_ARGUMENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 40
    .line 41
    new-instance v7, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 42
    .line 43
    const-string v9, "DEADLINE_EXCEEDED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 50
    .line 51
    new-instance v9, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 52
    .line 53
    const-string v11, "NOT_FOUND"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->NOT_FOUND:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 60
    .line 61
    new-instance v11, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 62
    .line 63
    const-string v13, "ALREADY_EXISTS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ALREADY_EXISTS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 70
    .line 71
    new-instance v13, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 72
    .line 73
    const-string v15, "PERMISSION_DENIED"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->PERMISSION_DENIED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 80
    .line 81
    new-instance v15, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 82
    .line 83
    const-string v14, "RESOURCE_EXHAUSTED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->RESOURCE_EXHAUSTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 91
    .line 92
    new-instance v14, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 93
    .line 94
    const-string v12, "FAILED_PRECONDITION"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 102
    .line 103
    new-instance v12, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 104
    .line 105
    const-string v10, "ABORTED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ABORTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 113
    .line 114
    new-instance v10, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 115
    .line 116
    const-string v8, "OUT_OF_RANGE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->OUT_OF_RANGE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 124
    .line 125
    new-instance v8, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 126
    .line 127
    const-string v6, "UNIMPLEMENTED"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNIMPLEMENTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 135
    .line 136
    new-instance v6, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 137
    .line 138
    const-string v4, "INTERNAL"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INTERNAL:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 146
    .line 147
    new-instance v4, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

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
    invoke-direct {v4, v2, v6, v6}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 159
    .line 160
    new-instance v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

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
    invoke-direct {v2, v6, v4, v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->DATA_LOSS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 172
    .line 173
    new-instance v6, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

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
    invoke-direct {v6, v4, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 185
    .line 186
    const/16 v4, 0x11

    .line 187
    .line 188
    new-array v4, v4, [Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

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
    sput-object v4, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->c:[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 250
    .line 251
    new-instance v0, Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->values()[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    array-length v2, v1

    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_0
    if-ge v3, v2, :cond_1

    .line 263
    .line 264
    aget-object v4, v1, v3

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->value()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 275
    .line 276
    if-nez v5, :cond_0

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->value()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    add-int/2addr v3, v6

    .line 287
    goto :goto_0

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v2, "Code value duplication between "

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, "&"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_1
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->b:Landroid/util/SparseArray;

    .line 321
    .line 322
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 10
    .line 11
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->c:[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->value:I

    .line 2
    .line 3
    return v0
.end method
