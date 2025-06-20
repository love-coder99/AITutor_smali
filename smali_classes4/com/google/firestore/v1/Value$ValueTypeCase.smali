.class public final enum Lcom/google/firestore/v1/Value$ValueTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/Value$ValueTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum GEO_POINT_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum VALUETYPE_NOT_SET:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final synthetic b:[Lcom/google/firestore/v1/Value$ValueTypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 2
    .line 3
    const-string v1, "NULL_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 12
    .line 13
    new-instance v1, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 14
    .line 15
    const-string v4, "BOOLEAN_VALUE"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v5}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 22
    .line 23
    new-instance v4, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 24
    .line 25
    const-string v6, "INTEGER_VALUE"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v4, v6, v7, v7}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 32
    .line 33
    new-instance v6, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 34
    .line 35
    const-string v8, "DOUBLE_VALUE"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v6, v8, v9, v9}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 42
    .line 43
    new-instance v8, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 44
    .line 45
    const-string v10, "TIMESTAMP_VALUE"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    const/16 v12, 0xa

    .line 49
    .line 50
    invoke-direct {v8, v10, v11, v12}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lcom/google/firestore/v1/Value$ValueTypeCase;->TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 54
    .line 55
    new-instance v10, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 56
    .line 57
    const-string v13, "STRING_VALUE"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    const/16 v15, 0x11

    .line 61
    .line 62
    invoke-direct {v10, v13, v14, v15}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v10, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 66
    .line 67
    new-instance v13, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 68
    .line 69
    const-string v15, "BYTES_VALUE"

    .line 70
    .line 71
    const/4 v11, 0x6

    .line 72
    const/16 v9, 0x12

    .line 73
    .line 74
    invoke-direct {v13, v15, v11, v9}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v13, Lcom/google/firestore/v1/Value$ValueTypeCase;->BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 78
    .line 79
    new-instance v9, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 80
    .line 81
    const-string v15, "REFERENCE_VALUE"

    .line 82
    .line 83
    const/4 v7, 0x7

    .line 84
    invoke-direct {v9, v15, v7, v14}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v9, Lcom/google/firestore/v1/Value$ValueTypeCase;->REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 88
    .line 89
    new-instance v15, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 90
    .line 91
    const-string v7, "GEO_POINT_VALUE"

    .line 92
    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    invoke-direct {v15, v7, v14, v14}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v15, Lcom/google/firestore/v1/Value$ValueTypeCase;->GEO_POINT_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 99
    .line 100
    new-instance v7, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 101
    .line 102
    const-string v14, "ARRAY_VALUE"

    .line 103
    .line 104
    const/16 v5, 0x9

    .line 105
    .line 106
    invoke-direct {v7, v14, v5, v5}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v7, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 110
    .line 111
    new-instance v14, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 112
    .line 113
    const-string v5, "MAP_VALUE"

    .line 114
    .line 115
    invoke-direct {v14, v5, v12, v11}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v14, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 119
    .line 120
    new-instance v5, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 121
    .line 122
    const-string v12, "VALUETYPE_NOT_SET"

    .line 123
    .line 124
    invoke-direct {v5, v12, v3, v2}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v5, Lcom/google/firestore/v1/Value$ValueTypeCase;->VALUETYPE_NOT_SET:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 128
    .line 129
    const/16 v12, 0xc

    .line 130
    .line 131
    new-array v12, v12, [Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 132
    .line 133
    aput-object v0, v12, v2

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    aput-object v1, v12, v0

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    aput-object v4, v12, v0

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    aput-object v6, v12, v0

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    aput-object v8, v12, v0

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    aput-object v10, v12, v0

    .line 149
    .line 150
    aput-object v13, v12, v11

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    aput-object v9, v12, v0

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    aput-object v15, v12, v0

    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    aput-object v7, v12, v0

    .line 162
    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    aput-object v14, v12, v0

    .line 166
    .line 167
    aput-object v5, v12, v3

    .line 168
    .line 169
    sput-object v12, Lcom/google/firestore/v1/Value$ValueTypeCase;->b:[Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->GEO_POINT_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_6
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_7
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->VALUETYPE_NOT_SET:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firestore/v1/Value$ValueTypeCase;->forNumber(I)Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->b:[Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firestore/v1/Value$ValueTypeCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->value:I

    .line 2
    .line 3
    return v0
.end method
