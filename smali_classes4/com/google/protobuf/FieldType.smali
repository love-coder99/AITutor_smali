.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOL:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum INT64:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum MAP:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum STRING:Lcom/google/protobuf/FieldType;

.field public static final enum STRING_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final b:[Lcom/google/protobuf/FieldType;

.field public static final c:[Ljava/lang/reflect/Type;

.field public static final synthetic d:[Lcom/google/protobuf/FieldType;


# instance fields
.field private final collection:Lcom/google/protobuf/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lcom/google/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v6, Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    sget-object v7, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    sget-object v8, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 6
    .line 7
    const-string v1, "DOUBLE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v4, v7

    .line 13
    move-object v5, v8

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 18
    .line 19
    new-instance v9, Lcom/google/protobuf/FieldType;

    .line 20
    .line 21
    sget-object v10, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 22
    .line 23
    const-string v1, "FLOAT"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    move-object v0, v9

    .line 28
    move-object v5, v10

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 30
    .line 31
    .line 32
    sput-object v9, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 33
    .line 34
    new-instance v11, Lcom/google/protobuf/FieldType;

    .line 35
    .line 36
    sget-object v12, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 37
    .line 38
    const-string v1, "INT64"

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x2

    .line 42
    move-object v0, v11

    .line 43
    move-object v5, v12

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 45
    .line 46
    .line 47
    sput-object v11, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 48
    .line 49
    new-instance v13, Lcom/google/protobuf/FieldType;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    const/4 v3, 0x3

    .line 53
    const-string v1, "UINT64"

    .line 54
    .line 55
    move-object v0, v13

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 57
    .line 58
    .line 59
    sput-object v13, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 60
    .line 61
    new-instance v14, Lcom/google/protobuf/FieldType;

    .line 62
    .line 63
    sget-object v15, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 64
    .line 65
    const-string v1, "INT32"

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const/4 v3, 0x4

    .line 69
    move-object v0, v14

    .line 70
    move-object v5, v15

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 72
    .line 73
    .line 74
    sput-object v14, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 75
    .line 76
    new-instance v16, Lcom/google/protobuf/FieldType;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    const/4 v3, 0x5

    .line 80
    const-string v1, "FIXED64"

    .line 81
    .line 82
    move-object/from16 v0, v16

    .line 83
    .line 84
    move-object v5, v12

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 86
    .line 87
    .line 88
    sput-object v16, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 89
    .line 90
    new-instance v17, Lcom/google/protobuf/FieldType;

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    const/4 v3, 0x6

    .line 94
    const-string v1, "FIXED32"

    .line 95
    .line 96
    move-object/from16 v0, v17

    .line 97
    .line 98
    move-object v5, v15

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 100
    .line 101
    .line 102
    sput-object v17, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 103
    .line 104
    new-instance v18, Lcom/google/protobuf/FieldType;

    .line 105
    .line 106
    sget-object v19, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 107
    .line 108
    const-string v1, "BOOL"

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    const/4 v3, 0x7

    .line 112
    move-object/from16 v0, v18

    .line 113
    .line 114
    move-object/from16 v5, v19

    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 117
    .line 118
    .line 119
    sput-object v18, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 120
    .line 121
    new-instance v20, Lcom/google/protobuf/FieldType;

    .line 122
    .line 123
    sget-object v21, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 124
    .line 125
    const-string v1, "STRING"

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    move-object/from16 v0, v20

    .line 132
    .line 133
    move-object/from16 v5, v21

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 136
    .line 137
    .line 138
    sput-object v20, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 139
    .line 140
    new-instance v22, Lcom/google/protobuf/FieldType;

    .line 141
    .line 142
    sget-object v23, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 143
    .line 144
    const-string v1, "MESSAGE"

    .line 145
    .line 146
    const/16 v2, 0x9

    .line 147
    .line 148
    const/16 v3, 0x9

    .line 149
    .line 150
    move-object/from16 v0, v22

    .line 151
    .line 152
    move-object/from16 v5, v23

    .line 153
    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 155
    .line 156
    .line 157
    sput-object v22, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 158
    .line 159
    new-instance v24, Lcom/google/protobuf/FieldType;

    .line 160
    .line 161
    sget-object v25, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 162
    .line 163
    const-string v1, "BYTES"

    .line 164
    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    move-object/from16 v0, v24

    .line 170
    .line 171
    move-object/from16 v5, v25

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 174
    .line 175
    .line 176
    sput-object v24, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 177
    .line 178
    new-instance v26, Lcom/google/protobuf/FieldType;

    .line 179
    .line 180
    const/16 v2, 0xb

    .line 181
    .line 182
    const/16 v3, 0xb

    .line 183
    .line 184
    const-string v1, "UINT32"

    .line 185
    .line 186
    move-object/from16 v0, v26

    .line 187
    .line 188
    move-object v5, v15

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 190
    .line 191
    .line 192
    sput-object v26, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 193
    .line 194
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 195
    .line 196
    sget-object v28, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 197
    .line 198
    const-string v1, "ENUM"

    .line 199
    .line 200
    const/16 v2, 0xc

    .line 201
    .line 202
    const/16 v3, 0xc

    .line 203
    .line 204
    move-object/from16 v0, v27

    .line 205
    .line 206
    move-object/from16 v5, v28

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 209
    .line 210
    .line 211
    sput-object v27, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 212
    .line 213
    new-instance v29, Lcom/google/protobuf/FieldType;

    .line 214
    .line 215
    const/16 v2, 0xd

    .line 216
    .line 217
    const/16 v3, 0xd

    .line 218
    .line 219
    const-string v1, "SFIXED32"

    .line 220
    .line 221
    move-object/from16 v0, v29

    .line 222
    .line 223
    move-object v5, v15

    .line 224
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 225
    .line 226
    .line 227
    sput-object v29, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 228
    .line 229
    new-instance v30, Lcom/google/protobuf/FieldType;

    .line 230
    .line 231
    const/16 v2, 0xe

    .line 232
    .line 233
    const/16 v3, 0xe

    .line 234
    .line 235
    const-string v1, "SFIXED64"

    .line 236
    .line 237
    move-object/from16 v0, v30

    .line 238
    .line 239
    move-object v5, v12

    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 241
    .line 242
    .line 243
    sput-object v30, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 244
    .line 245
    new-instance v31, Lcom/google/protobuf/FieldType;

    .line 246
    .line 247
    const/16 v2, 0xf

    .line 248
    .line 249
    const/16 v3, 0xf

    .line 250
    .line 251
    const-string v1, "SINT32"

    .line 252
    .line 253
    move-object/from16 v0, v31

    .line 254
    .line 255
    move-object v5, v15

    .line 256
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 257
    .line 258
    .line 259
    sput-object v31, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 260
    .line 261
    new-instance v32, Lcom/google/protobuf/FieldType;

    .line 262
    .line 263
    const/16 v2, 0x10

    .line 264
    .line 265
    const/16 v3, 0x10

    .line 266
    .line 267
    const-string v1, "SINT64"

    .line 268
    .line 269
    move-object/from16 v0, v32

    .line 270
    .line 271
    move-object v5, v12

    .line 272
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 273
    .line 274
    .line 275
    sput-object v32, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 276
    .line 277
    new-instance v33, Lcom/google/protobuf/FieldType;

    .line 278
    .line 279
    const/16 v2, 0x11

    .line 280
    .line 281
    const/16 v3, 0x11

    .line 282
    .line 283
    const-string v1, "GROUP"

    .line 284
    .line 285
    move-object/from16 v0, v33

    .line 286
    .line 287
    move-object/from16 v5, v23

    .line 288
    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 290
    .line 291
    .line 292
    sput-object v33, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 293
    .line 294
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 295
    .line 296
    sget-object v34, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 297
    .line 298
    const-string v1, "DOUBLE_LIST"

    .line 299
    .line 300
    const/16 v2, 0x12

    .line 301
    .line 302
    const/16 v3, 0x12

    .line 303
    .line 304
    move-object v0, v7

    .line 305
    move-object/from16 v4, v34

    .line 306
    .line 307
    move-object v5, v8

    .line 308
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 309
    .line 310
    .line 311
    sput-object v7, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 312
    .line 313
    new-instance v35, Lcom/google/protobuf/FieldType;

    .line 314
    .line 315
    const/16 v2, 0x13

    .line 316
    .line 317
    const/16 v3, 0x13

    .line 318
    .line 319
    const-string v1, "FLOAT_LIST"

    .line 320
    .line 321
    move-object/from16 v0, v35

    .line 322
    .line 323
    move-object v5, v10

    .line 324
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 325
    .line 326
    .line 327
    sput-object v35, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 328
    .line 329
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 330
    .line 331
    const/16 v2, 0x14

    .line 332
    .line 333
    const/16 v3, 0x14

    .line 334
    .line 335
    const-string v1, "INT64_LIST"

    .line 336
    .line 337
    move-object/from16 v0, v36

    .line 338
    .line 339
    move-object v5, v12

    .line 340
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 341
    .line 342
    .line 343
    sput-object v36, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 344
    .line 345
    new-instance v37, Lcom/google/protobuf/FieldType;

    .line 346
    .line 347
    const/16 v2, 0x15

    .line 348
    .line 349
    const/16 v3, 0x15

    .line 350
    .line 351
    const-string v1, "UINT64_LIST"

    .line 352
    .line 353
    move-object/from16 v0, v37

    .line 354
    .line 355
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 356
    .line 357
    .line 358
    sput-object v37, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 359
    .line 360
    new-instance v38, Lcom/google/protobuf/FieldType;

    .line 361
    .line 362
    const/16 v2, 0x16

    .line 363
    .line 364
    const/16 v3, 0x16

    .line 365
    .line 366
    const-string v1, "INT32_LIST"

    .line 367
    .line 368
    move-object/from16 v0, v38

    .line 369
    .line 370
    move-object v5, v15

    .line 371
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 372
    .line 373
    .line 374
    sput-object v38, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 375
    .line 376
    new-instance v39, Lcom/google/protobuf/FieldType;

    .line 377
    .line 378
    const/16 v2, 0x17

    .line 379
    .line 380
    const/16 v3, 0x17

    .line 381
    .line 382
    const-string v1, "FIXED64_LIST"

    .line 383
    .line 384
    move-object/from16 v0, v39

    .line 385
    .line 386
    move-object v5, v12

    .line 387
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 388
    .line 389
    .line 390
    sput-object v39, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 391
    .line 392
    new-instance v40, Lcom/google/protobuf/FieldType;

    .line 393
    .line 394
    const/16 v2, 0x18

    .line 395
    .line 396
    const/16 v3, 0x18

    .line 397
    .line 398
    const-string v1, "FIXED32_LIST"

    .line 399
    .line 400
    move-object/from16 v0, v40

    .line 401
    .line 402
    move-object v5, v15

    .line 403
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 404
    .line 405
    .line 406
    sput-object v40, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 407
    .line 408
    new-instance v41, Lcom/google/protobuf/FieldType;

    .line 409
    .line 410
    const/16 v2, 0x19

    .line 411
    .line 412
    const/16 v3, 0x19

    .line 413
    .line 414
    const-string v1, "BOOL_LIST"

    .line 415
    .line 416
    move-object/from16 v0, v41

    .line 417
    .line 418
    move-object/from16 v5, v19

    .line 419
    .line 420
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 421
    .line 422
    .line 423
    sput-object v41, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 424
    .line 425
    new-instance v42, Lcom/google/protobuf/FieldType;

    .line 426
    .line 427
    const/16 v2, 0x1a

    .line 428
    .line 429
    const/16 v3, 0x1a

    .line 430
    .line 431
    const-string v1, "STRING_LIST"

    .line 432
    .line 433
    move-object/from16 v0, v42

    .line 434
    .line 435
    move-object/from16 v5, v21

    .line 436
    .line 437
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 438
    .line 439
    .line 440
    sput-object v42, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 441
    .line 442
    new-instance v21, Lcom/google/protobuf/FieldType;

    .line 443
    .line 444
    const/16 v2, 0x1b

    .line 445
    .line 446
    const/16 v3, 0x1b

    .line 447
    .line 448
    const-string v1, "MESSAGE_LIST"

    .line 449
    .line 450
    move-object/from16 v0, v21

    .line 451
    .line 452
    move-object/from16 v5, v23

    .line 453
    .line 454
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 455
    .line 456
    .line 457
    sput-object v21, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 458
    .line 459
    new-instance v43, Lcom/google/protobuf/FieldType;

    .line 460
    .line 461
    const/16 v2, 0x1c

    .line 462
    .line 463
    const/16 v3, 0x1c

    .line 464
    .line 465
    const-string v1, "BYTES_LIST"

    .line 466
    .line 467
    move-object/from16 v0, v43

    .line 468
    .line 469
    move-object/from16 v5, v25

    .line 470
    .line 471
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 472
    .line 473
    .line 474
    sput-object v43, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 475
    .line 476
    new-instance v25, Lcom/google/protobuf/FieldType;

    .line 477
    .line 478
    const/16 v2, 0x1d

    .line 479
    .line 480
    const/16 v3, 0x1d

    .line 481
    .line 482
    const-string v1, "UINT32_LIST"

    .line 483
    .line 484
    move-object/from16 v0, v25

    .line 485
    .line 486
    move-object v5, v15

    .line 487
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 488
    .line 489
    .line 490
    sput-object v25, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 491
    .line 492
    new-instance v44, Lcom/google/protobuf/FieldType;

    .line 493
    .line 494
    const/16 v2, 0x1e

    .line 495
    .line 496
    const/16 v3, 0x1e

    .line 497
    .line 498
    const-string v1, "ENUM_LIST"

    .line 499
    .line 500
    move-object/from16 v0, v44

    .line 501
    .line 502
    move-object/from16 v5, v28

    .line 503
    .line 504
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 505
    .line 506
    .line 507
    sput-object v44, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 508
    .line 509
    new-instance v45, Lcom/google/protobuf/FieldType;

    .line 510
    .line 511
    const/16 v2, 0x1f

    .line 512
    .line 513
    const/16 v3, 0x1f

    .line 514
    .line 515
    const-string v1, "SFIXED32_LIST"

    .line 516
    .line 517
    move-object/from16 v0, v45

    .line 518
    .line 519
    move-object v5, v15

    .line 520
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 521
    .line 522
    .line 523
    sput-object v45, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 524
    .line 525
    new-instance v46, Lcom/google/protobuf/FieldType;

    .line 526
    .line 527
    const/16 v2, 0x20

    .line 528
    .line 529
    const/16 v3, 0x20

    .line 530
    .line 531
    const-string v1, "SFIXED64_LIST"

    .line 532
    .line 533
    move-object/from16 v0, v46

    .line 534
    .line 535
    move-object v5, v12

    .line 536
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 537
    .line 538
    .line 539
    sput-object v46, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 540
    .line 541
    new-instance v47, Lcom/google/protobuf/FieldType;

    .line 542
    .line 543
    const/16 v2, 0x21

    .line 544
    .line 545
    const/16 v3, 0x21

    .line 546
    .line 547
    const-string v1, "SINT32_LIST"

    .line 548
    .line 549
    move-object/from16 v0, v47

    .line 550
    .line 551
    move-object v5, v15

    .line 552
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 553
    .line 554
    .line 555
    sput-object v47, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 556
    .line 557
    new-instance v48, Lcom/google/protobuf/FieldType;

    .line 558
    .line 559
    const/16 v2, 0x22

    .line 560
    .line 561
    const/16 v3, 0x22

    .line 562
    .line 563
    const-string v1, "SINT64_LIST"

    .line 564
    .line 565
    move-object/from16 v0, v48

    .line 566
    .line 567
    move-object v5, v12

    .line 568
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 569
    .line 570
    .line 571
    sput-object v48, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 572
    .line 573
    new-instance v49, Lcom/google/protobuf/FieldType;

    .line 574
    .line 575
    sget-object v50, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 576
    .line 577
    const-string v1, "DOUBLE_LIST_PACKED"

    .line 578
    .line 579
    const/16 v2, 0x23

    .line 580
    .line 581
    const/16 v3, 0x23

    .line 582
    .line 583
    move-object/from16 v0, v49

    .line 584
    .line 585
    move-object/from16 v4, v50

    .line 586
    .line 587
    move-object v5, v8

    .line 588
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 589
    .line 590
    .line 591
    sput-object v49, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 592
    .line 593
    new-instance v8, Lcom/google/protobuf/FieldType;

    .line 594
    .line 595
    const/16 v2, 0x24

    .line 596
    .line 597
    const/16 v3, 0x24

    .line 598
    .line 599
    const-string v1, "FLOAT_LIST_PACKED"

    .line 600
    .line 601
    move-object v0, v8

    .line 602
    move-object v5, v10

    .line 603
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 604
    .line 605
    .line 606
    sput-object v8, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 607
    .line 608
    new-instance v10, Lcom/google/protobuf/FieldType;

    .line 609
    .line 610
    const/16 v2, 0x25

    .line 611
    .line 612
    const/16 v3, 0x25

    .line 613
    .line 614
    const-string v1, "INT64_LIST_PACKED"

    .line 615
    .line 616
    move-object v0, v10

    .line 617
    move-object v5, v12

    .line 618
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 619
    .line 620
    .line 621
    sput-object v10, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 622
    .line 623
    new-instance v51, Lcom/google/protobuf/FieldType;

    .line 624
    .line 625
    const/16 v2, 0x26

    .line 626
    .line 627
    const/16 v3, 0x26

    .line 628
    .line 629
    const-string v1, "UINT64_LIST_PACKED"

    .line 630
    .line 631
    move-object/from16 v0, v51

    .line 632
    .line 633
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 634
    .line 635
    .line 636
    sput-object v51, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 637
    .line 638
    new-instance v52, Lcom/google/protobuf/FieldType;

    .line 639
    .line 640
    const/16 v2, 0x27

    .line 641
    .line 642
    const/16 v3, 0x27

    .line 643
    .line 644
    const-string v1, "INT32_LIST_PACKED"

    .line 645
    .line 646
    move-object/from16 v0, v52

    .line 647
    .line 648
    move-object v5, v15

    .line 649
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 650
    .line 651
    .line 652
    sput-object v52, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 653
    .line 654
    new-instance v53, Lcom/google/protobuf/FieldType;

    .line 655
    .line 656
    const/16 v2, 0x28

    .line 657
    .line 658
    const/16 v3, 0x28

    .line 659
    .line 660
    const-string v1, "FIXED64_LIST_PACKED"

    .line 661
    .line 662
    move-object/from16 v0, v53

    .line 663
    .line 664
    move-object v5, v12

    .line 665
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 666
    .line 667
    .line 668
    sput-object v53, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 669
    .line 670
    new-instance v54, Lcom/google/protobuf/FieldType;

    .line 671
    .line 672
    const/16 v2, 0x29

    .line 673
    .line 674
    const/16 v3, 0x29

    .line 675
    .line 676
    const-string v1, "FIXED32_LIST_PACKED"

    .line 677
    .line 678
    move-object/from16 v0, v54

    .line 679
    .line 680
    move-object v5, v15

    .line 681
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 682
    .line 683
    .line 684
    sput-object v54, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 685
    .line 686
    new-instance v55, Lcom/google/protobuf/FieldType;

    .line 687
    .line 688
    const/16 v2, 0x2a

    .line 689
    .line 690
    const/16 v3, 0x2a

    .line 691
    .line 692
    const-string v1, "BOOL_LIST_PACKED"

    .line 693
    .line 694
    move-object/from16 v0, v55

    .line 695
    .line 696
    move-object/from16 v5, v19

    .line 697
    .line 698
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 699
    .line 700
    .line 701
    sput-object v55, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 702
    .line 703
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 704
    .line 705
    const/16 v2, 0x2b

    .line 706
    .line 707
    const/16 v3, 0x2b

    .line 708
    .line 709
    const-string v1, "UINT32_LIST_PACKED"

    .line 710
    .line 711
    move-object/from16 v0, v19

    .line 712
    .line 713
    move-object v5, v15

    .line 714
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 715
    .line 716
    .line 717
    sput-object v19, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 718
    .line 719
    new-instance v56, Lcom/google/protobuf/FieldType;

    .line 720
    .line 721
    const/16 v2, 0x2c

    .line 722
    .line 723
    const/16 v3, 0x2c

    .line 724
    .line 725
    const-string v1, "ENUM_LIST_PACKED"

    .line 726
    .line 727
    move-object/from16 v0, v56

    .line 728
    .line 729
    move-object/from16 v5, v28

    .line 730
    .line 731
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 732
    .line 733
    .line 734
    sput-object v56, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 735
    .line 736
    new-instance v28, Lcom/google/protobuf/FieldType;

    .line 737
    .line 738
    const/16 v2, 0x2d

    .line 739
    .line 740
    const/16 v3, 0x2d

    .line 741
    .line 742
    const-string v1, "SFIXED32_LIST_PACKED"

    .line 743
    .line 744
    move-object/from16 v0, v28

    .line 745
    .line 746
    move-object v5, v15

    .line 747
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 748
    .line 749
    .line 750
    sput-object v28, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 751
    .line 752
    new-instance v57, Lcom/google/protobuf/FieldType;

    .line 753
    .line 754
    const/16 v2, 0x2e

    .line 755
    .line 756
    const/16 v3, 0x2e

    .line 757
    .line 758
    const-string v1, "SFIXED64_LIST_PACKED"

    .line 759
    .line 760
    move-object/from16 v0, v57

    .line 761
    .line 762
    move-object v5, v12

    .line 763
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 764
    .line 765
    .line 766
    sput-object v57, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 767
    .line 768
    new-instance v58, Lcom/google/protobuf/FieldType;

    .line 769
    .line 770
    const/16 v2, 0x2f

    .line 771
    .line 772
    const/16 v3, 0x2f

    .line 773
    .line 774
    const-string v1, "SINT32_LIST_PACKED"

    .line 775
    .line 776
    move-object/from16 v0, v58

    .line 777
    .line 778
    move-object v5, v15

    .line 779
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 780
    .line 781
    .line 782
    sput-object v58, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 783
    .line 784
    new-instance v15, Lcom/google/protobuf/FieldType;

    .line 785
    .line 786
    const/16 v2, 0x30

    .line 787
    .line 788
    const/16 v3, 0x30

    .line 789
    .line 790
    const-string v1, "SINT64_LIST_PACKED"

    .line 791
    .line 792
    move-object v0, v15

    .line 793
    move-object v5, v12

    .line 794
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 795
    .line 796
    .line 797
    sput-object v15, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 798
    .line 799
    new-instance v12, Lcom/google/protobuf/FieldType;

    .line 800
    .line 801
    const/16 v2, 0x31

    .line 802
    .line 803
    const/16 v3, 0x31

    .line 804
    .line 805
    const-string v1, "GROUP_LIST"

    .line 806
    .line 807
    move-object v0, v12

    .line 808
    move-object/from16 v4, v34

    .line 809
    .line 810
    move-object/from16 v5, v23

    .line 811
    .line 812
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 813
    .line 814
    .line 815
    sput-object v12, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 816
    .line 817
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 818
    .line 819
    sget-object v63, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 820
    .line 821
    sget-object v64, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 822
    .line 823
    const-string v60, "MAP"

    .line 824
    .line 825
    const/16 v61, 0x32

    .line 826
    .line 827
    const/16 v62, 0x32

    .line 828
    .line 829
    move-object/from16 v59, v0

    .line 830
    .line 831
    invoke-direct/range {v59 .. v64}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 832
    .line 833
    .line 834
    sput-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 835
    .line 836
    const/16 v1, 0x33

    .line 837
    .line 838
    new-array v1, v1, [Lcom/google/protobuf/FieldType;

    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    aput-object v6, v1, v2

    .line 842
    .line 843
    const/4 v3, 0x1

    .line 844
    aput-object v9, v1, v3

    .line 845
    .line 846
    const/4 v4, 0x2

    .line 847
    aput-object v11, v1, v4

    .line 848
    .line 849
    const/4 v4, 0x3

    .line 850
    aput-object v13, v1, v4

    .line 851
    .line 852
    const/4 v4, 0x4

    .line 853
    aput-object v14, v1, v4

    .line 854
    .line 855
    const/4 v4, 0x5

    .line 856
    aput-object v16, v1, v4

    .line 857
    .line 858
    const/4 v4, 0x6

    .line 859
    aput-object v17, v1, v4

    .line 860
    .line 861
    const/4 v4, 0x7

    .line 862
    aput-object v18, v1, v4

    .line 863
    .line 864
    const/16 v4, 0x8

    .line 865
    .line 866
    aput-object v20, v1, v4

    .line 867
    .line 868
    const/16 v4, 0x9

    .line 869
    .line 870
    aput-object v22, v1, v4

    .line 871
    .line 872
    const/16 v4, 0xa

    .line 873
    .line 874
    aput-object v24, v1, v4

    .line 875
    .line 876
    const/16 v4, 0xb

    .line 877
    .line 878
    aput-object v26, v1, v4

    .line 879
    .line 880
    const/16 v4, 0xc

    .line 881
    .line 882
    aput-object v27, v1, v4

    .line 883
    .line 884
    const/16 v4, 0xd

    .line 885
    .line 886
    aput-object v29, v1, v4

    .line 887
    .line 888
    const/16 v4, 0xe

    .line 889
    .line 890
    aput-object v30, v1, v4

    .line 891
    .line 892
    const/16 v4, 0xf

    .line 893
    .line 894
    aput-object v31, v1, v4

    .line 895
    .line 896
    const/16 v4, 0x10

    .line 897
    .line 898
    aput-object v32, v1, v4

    .line 899
    .line 900
    const/16 v4, 0x11

    .line 901
    .line 902
    aput-object v33, v1, v4

    .line 903
    .line 904
    const/16 v4, 0x12

    .line 905
    .line 906
    aput-object v7, v1, v4

    .line 907
    .line 908
    const/16 v4, 0x13

    .line 909
    .line 910
    aput-object v35, v1, v4

    .line 911
    .line 912
    const/16 v4, 0x14

    .line 913
    .line 914
    aput-object v36, v1, v4

    .line 915
    .line 916
    const/16 v4, 0x15

    .line 917
    .line 918
    aput-object v37, v1, v4

    .line 919
    .line 920
    const/16 v4, 0x16

    .line 921
    .line 922
    aput-object v38, v1, v4

    .line 923
    .line 924
    const/16 v4, 0x17

    .line 925
    .line 926
    aput-object v39, v1, v4

    .line 927
    .line 928
    const/16 v4, 0x18

    .line 929
    .line 930
    aput-object v40, v1, v4

    .line 931
    .line 932
    const/16 v4, 0x19

    .line 933
    .line 934
    aput-object v41, v1, v4

    .line 935
    .line 936
    const/16 v4, 0x1a

    .line 937
    .line 938
    aput-object v42, v1, v4

    .line 939
    .line 940
    const/16 v4, 0x1b

    .line 941
    .line 942
    aput-object v21, v1, v4

    .line 943
    .line 944
    const/16 v4, 0x1c

    .line 945
    .line 946
    aput-object v43, v1, v4

    .line 947
    .line 948
    const/16 v4, 0x1d

    .line 949
    .line 950
    aput-object v25, v1, v4

    .line 951
    .line 952
    const/16 v4, 0x1e

    .line 953
    .line 954
    aput-object v44, v1, v4

    .line 955
    .line 956
    const/16 v4, 0x1f

    .line 957
    .line 958
    aput-object v45, v1, v4

    .line 959
    .line 960
    const/16 v4, 0x20

    .line 961
    .line 962
    aput-object v46, v1, v4

    .line 963
    .line 964
    const/16 v4, 0x21

    .line 965
    .line 966
    aput-object v47, v1, v4

    .line 967
    .line 968
    const/16 v4, 0x22

    .line 969
    .line 970
    aput-object v48, v1, v4

    .line 971
    .line 972
    const/16 v4, 0x23

    .line 973
    .line 974
    aput-object v49, v1, v4

    .line 975
    .line 976
    const/16 v4, 0x24

    .line 977
    .line 978
    aput-object v8, v1, v4

    .line 979
    .line 980
    const/16 v4, 0x25

    .line 981
    .line 982
    aput-object v10, v1, v4

    .line 983
    .line 984
    const/16 v4, 0x26

    .line 985
    .line 986
    aput-object v51, v1, v4

    .line 987
    .line 988
    const/16 v4, 0x27

    .line 989
    .line 990
    aput-object v52, v1, v4

    .line 991
    .line 992
    const/16 v4, 0x28

    .line 993
    .line 994
    aput-object v53, v1, v4

    .line 995
    .line 996
    const/16 v4, 0x29

    .line 997
    .line 998
    aput-object v54, v1, v4

    .line 999
    .line 1000
    const/16 v4, 0x2a

    .line 1001
    .line 1002
    aput-object v55, v1, v4

    .line 1003
    .line 1004
    const/16 v4, 0x2b

    .line 1005
    .line 1006
    aput-object v19, v1, v4

    .line 1007
    .line 1008
    const/16 v4, 0x2c

    .line 1009
    .line 1010
    aput-object v56, v1, v4

    .line 1011
    .line 1012
    const/16 v4, 0x2d

    .line 1013
    .line 1014
    aput-object v28, v1, v4

    .line 1015
    .line 1016
    const/16 v4, 0x2e

    .line 1017
    .line 1018
    aput-object v57, v1, v4

    .line 1019
    .line 1020
    const/16 v4, 0x2f

    .line 1021
    .line 1022
    aput-object v58, v1, v4

    .line 1023
    .line 1024
    const/16 v4, 0x30

    .line 1025
    .line 1026
    aput-object v15, v1, v4

    .line 1027
    .line 1028
    const/16 v4, 0x31

    .line 1029
    .line 1030
    aput-object v12, v1, v4

    .line 1031
    .line 1032
    const/16 v4, 0x32

    .line 1033
    .line 1034
    aput-object v0, v1, v4

    .line 1035
    .line 1036
    sput-object v1, Lcom/google/protobuf/FieldType;->d:[Lcom/google/protobuf/FieldType;

    .line 1037
    .line 1038
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 1039
    .line 1040
    sput-object v0, Lcom/google/protobuf/FieldType;->c:[Ljava/lang/reflect/Type;

    .line 1041
    .line 1042
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    array-length v1, v0

    .line 1047
    new-array v1, v1, [Lcom/google/protobuf/FieldType;

    .line 1048
    .line 1049
    sput-object v1, Lcom/google/protobuf/FieldType;->b:[Lcom/google/protobuf/FieldType;

    .line 1050
    .line 1051
    array-length v1, v0

    .line 1052
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1053
    .line 1054
    aget-object v4, v0, v2

    .line 1055
    .line 1056
    sget-object v5, Lcom/google/protobuf/FieldType;->b:[Lcom/google/protobuf/FieldType;

    .line 1057
    .line 1058
    iget v6, v4, Lcom/google/protobuf/FieldType;->id:I

    .line 1059
    .line 1060
    aput-object v4, v5, v6

    .line 1061
    .line 1062
    add-int/2addr v2, v3

    .line 1063
    goto :goto_0

    .line 1064
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 9
    .line 10
    sget-object p1, Lcom/google/protobuf/G;->a:[I

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 40
    .line 41
    :goto_0
    sget-object p1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 42
    .line 43
    if-ne p4, p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/google/protobuf/G;->b:[I

    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    aget p1, p1, p4

    .line 52
    .line 53
    if-eq p1, p3, :cond_2

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    if-eq p1, p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p3, 0x0

    .line 62
    :goto_1
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 63
    .line 64
    return-void
.end method

.method public static forId(I)Lcom/google/protobuf/FieldType;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/FieldType;->b:[Lcom/google/protobuf/FieldType;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/FieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType;->d:[Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/FieldType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public isList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType$Collection;->isList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPacked()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPrimitiveScalar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScalar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    sget-object v3, Lcom/google/protobuf/FieldType;->c:[Ljava/lang/reflect/Type;

    .line 37
    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    const-class v1, Ljava/util/List;

    .line 51
    .line 52
    if-eq v0, v1, :cond_d

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v5, v4

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    if-ge v6, v5, :cond_2

    .line 61
    .line 62
    aget-object v7, v4, v6

    .line 63
    .line 64
    instance-of v8, v7, Ljava/lang/reflect/ParameterizedType;

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    instance-of v4, v7, Ljava/lang/reflect/ParameterizedType;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    move-object v4, v7

    .line 96
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v7, 0x0

    .line 112
    :goto_2
    instance-of v4, v7, Ljava/lang/reflect/ParameterizedType;

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_3
    array-length v5, v1

    .line 124
    if-ge v4, v5, :cond_8

    .line 125
    .line 126
    aget-object v5, v1, v4

    .line 127
    .line 128
    instance-of v6, v5, Ljava/lang/reflect/TypeVariable;

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    array-length v8, p1

    .line 137
    array-length v9, v6

    .line 138
    if-ne v8, v9, :cond_6

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_4
    array-length v9, v6

    .line 142
    if-ge v8, v9, :cond_5

    .line 143
    .line 144
    aget-object v9, v6, v8

    .line 145
    .line 146
    if-ne v5, v9, :cond_4

    .line 147
    .line 148
    aget-object v5, p1, v8

    .line 149
    .line 150
    aput-object v5, v1, v4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "Unable to find replacement for "

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    const-string v0, "Type array mismatch"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Ljava/lang/Class;

    .line 193
    .line 194
    move-object p1, v1

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    array-length v4, p1

    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_6
    if-ge v5, v4, :cond_b

    .line 204
    .line 205
    aget-object v6, p1, v5

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    move-object p1, v3

    .line 214
    move-object v0, v6

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_c
    move-object p1, v3

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    array-length v0, p1

    .line 228
    const/4 v1, 0x1

    .line 229
    if-ne v0, v1, :cond_f

    .line 230
    .line 231
    aget-object p1, p1, v2

    .line 232
    .line 233
    instance-of v0, p1, Ljava/lang/Class;

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    goto :goto_7

    .line 239
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 240
    .line 241
    check-cast p1, Ljava/lang/Class;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_7
    return v2

    .line 248
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 249
    .line 250
    const-string v0, "Unable to identify parameter type for List<T>"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1
.end method
