.class public final enum Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOLEAN:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum BYTE_STRING:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum DOUBLE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum FLOAT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum INT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum LONG:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum STRING:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final synthetic b:[Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INT"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->INT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 14
    .line 15
    new-instance v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "LONG"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v5, v3, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->LONG:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 30
    .line 31
    new-instance v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v6, "FLOAT"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v3, v7, v4, v6}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->FLOAT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 45
    .line 46
    new-instance v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v8, "DOUBLE"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct {v4, v9, v6, v8}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->DOUBLE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 61
    .line 62
    new-instance v6, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 63
    .line 64
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const-string v10, "BOOLEAN"

    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    invoke-direct {v6, v11, v8, v10}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->BOOLEAN:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 73
    .line 74
    new-instance v8, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 75
    .line 76
    const-string v10, "STRING"

    .line 77
    .line 78
    const/4 v12, 0x5

    .line 79
    const-string v13, ""

    .line 80
    .line 81
    invoke-direct {v8, v12, v13, v10}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 85
    .line 86
    new-instance v10, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 87
    .line 88
    sget-object v13, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 89
    .line 90
    const-string v14, "BYTE_STRING"

    .line 91
    .line 92
    const/4 v15, 0x6

    .line 93
    invoke-direct {v10, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->BYTE_STRING:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 97
    .line 98
    new-instance v13, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 99
    .line 100
    const-string v14, "ENUM"

    .line 101
    .line 102
    const/4 v15, 0x7

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-direct {v13, v15, v12, v14}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v13, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 108
    .line 109
    new-instance v14, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 110
    .line 111
    const-string v15, "MESSAGE"

    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    invoke-direct {v14, v11, v12, v15}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v14, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 119
    .line 120
    const/16 v12, 0x9

    .line 121
    .line 122
    new-array v12, v12, [Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 123
    .line 124
    aput-object v0, v12, v1

    .line 125
    .line 126
    aput-object v2, v12, v5

    .line 127
    .line 128
    aput-object v3, v12, v7

    .line 129
    .line 130
    aput-object v4, v12, v9

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    aput-object v6, v12, v0

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    aput-object v8, v12, v0

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    aput-object v10, v12, v0

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    aput-object v13, v12, v0

    .line 143
    .line 144
    aput-object v14, v12, v11

    .line 145
    .line 146
    sput-object v12, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->b:[Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(ILjava/io/Serializable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->b:[Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDefaultDefault()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    return-object v0
.end method
