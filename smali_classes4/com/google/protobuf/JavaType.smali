.class public final enum Lcom/google/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOLEAN:Lcom/google/protobuf/JavaType;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/JavaType;

.field public static final enum DOUBLE:Lcom/google/protobuf/JavaType;

.field public static final enum ENUM:Lcom/google/protobuf/JavaType;

.field public static final enum FLOAT:Lcom/google/protobuf/JavaType;

.field public static final enum INT:Lcom/google/protobuf/JavaType;

.field public static final enum LONG:Lcom/google/protobuf/JavaType;

.field public static final enum MESSAGE:Lcom/google/protobuf/JavaType;

.field public static final enum STRING:Lcom/google/protobuf/JavaType;

.field public static final enum VOID:Lcom/google/protobuf/JavaType;

.field public static final synthetic b:[Lcom/google/protobuf/JavaType;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v6, Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Ljava/lang/Void;

    .line 5
    .line 6
    const-string v1, "VOID"

    .line 7
    .line 8
    const-class v4, Ljava/lang/Void;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 16
    .line 17
    new-instance v0, Lcom/google/protobuf/JavaType;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const/4 v9, 0x1

    .line 26
    const-class v11, Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v8, "INT"

    .line 29
    .line 30
    move-object v7, v0

    .line 31
    move-object v10, v1

    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 36
    .line 37
    new-instance v3, Lcom/google/protobuf/JavaType;

    .line 38
    .line 39
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    const/4 v15, 0x2

    .line 48
    const-class v17, Ljava/lang/Long;

    .line 49
    .line 50
    const-string v14, "LONG"

    .line 51
    .line 52
    move-object v13, v3

    .line 53
    invoke-direct/range {v13 .. v18}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 57
    .line 58
    new-instance v4, Lcom/google/protobuf/JavaType;

    .line 59
    .line 60
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const/4 v9, 0x3

    .line 68
    const-class v11, Ljava/lang/Float;

    .line 69
    .line 70
    const-string v8, "FLOAT"

    .line 71
    .line 72
    move-object v7, v4

    .line 73
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    sput-object v4, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 77
    .line 78
    new-instance v5, Lcom/google/protobuf/JavaType;

    .line 79
    .line 80
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    const/4 v15, 0x4

    .line 89
    const-class v17, Ljava/lang/Double;

    .line 90
    .line 91
    const-string v14, "DOUBLE"

    .line 92
    .line 93
    move-object v13, v5

    .line 94
    invoke-direct/range {v13 .. v18}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 95
    .line 96
    .line 97
    sput-object v5, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 98
    .line 99
    new-instance v13, Lcom/google/protobuf/JavaType;

    .line 100
    .line 101
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    const/4 v9, 0x5

    .line 106
    const-class v11, Ljava/lang/Boolean;

    .line 107
    .line 108
    const-string v8, "BOOLEAN"

    .line 109
    .line 110
    move-object v7, v13

    .line 111
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 112
    .line 113
    .line 114
    sput-object v13, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 115
    .line 116
    new-instance v20, Lcom/google/protobuf/JavaType;

    .line 117
    .line 118
    const/16 v16, 0x6

    .line 119
    .line 120
    const-class v17, Ljava/lang/String;

    .line 121
    .line 122
    const-string v15, "STRING"

    .line 123
    .line 124
    const-class v18, Ljava/lang/String;

    .line 125
    .line 126
    const-string v19, ""

    .line 127
    .line 128
    move-object/from16 v14, v20

    .line 129
    .line 130
    invoke-direct/range {v14 .. v19}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 131
    .line 132
    .line 133
    sput-object v20, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 134
    .line 135
    new-instance v14, Lcom/google/protobuf/JavaType;

    .line 136
    .line 137
    sget-object v12, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 138
    .line 139
    const/4 v9, 0x7

    .line 140
    const-class v10, Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    const-string v8, "BYTE_STRING"

    .line 143
    .line 144
    const-class v11, Lcom/google/protobuf/ByteString;

    .line 145
    .line 146
    move-object v7, v14

    .line 147
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 148
    .line 149
    .line 150
    sput-object v14, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 151
    .line 152
    new-instance v15, Lcom/google/protobuf/JavaType;

    .line 153
    .line 154
    const-string v8, "ENUM"

    .line 155
    .line 156
    const/16 v9, 0x8

    .line 157
    .line 158
    const-class v11, Ljava/lang/Integer;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    move-object v7, v15

    .line 162
    move-object v10, v1

    .line 163
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 164
    .line 165
    .line 166
    sput-object v15, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 167
    .line 168
    new-instance v1, Lcom/google/protobuf/JavaType;

    .line 169
    .line 170
    const/16 v23, 0x9

    .line 171
    .line 172
    const-class v24, Ljava/lang/Object;

    .line 173
    .line 174
    const-string v22, "MESSAGE"

    .line 175
    .line 176
    const-class v25, Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    move-object/from16 v21, v1

    .line 181
    .line 182
    invoke-direct/range {v21 .. v26}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 183
    .line 184
    .line 185
    sput-object v1, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 186
    .line 187
    const/16 v7, 0xa

    .line 188
    .line 189
    new-array v7, v7, [Lcom/google/protobuf/JavaType;

    .line 190
    .line 191
    aput-object v6, v7, v2

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    aput-object v0, v7, v2

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    aput-object v3, v7, v0

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    aput-object v4, v7, v0

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    aput-object v5, v7, v0

    .line 204
    .line 205
    const/4 v0, 0x5

    .line 206
    aput-object v13, v7, v0

    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    aput-object v20, v7, v0

    .line 210
    .line 211
    const/4 v0, 0x7

    .line 212
    aput-object v14, v7, v0

    .line 213
    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    aput-object v15, v7, v0

    .line 217
    .line 218
    const/16 v0, 0x9

    .line 219
    .line 220
    aput-object v1, v7, v0

    .line 221
    .line 222
    sput-object v7, Lcom/google/protobuf/JavaType;->b:[Lcom/google/protobuf/JavaType;

    .line 223
    .line 224
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/JavaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaType;->b:[Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/JavaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/JavaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
