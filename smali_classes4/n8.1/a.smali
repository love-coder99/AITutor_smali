.class public final Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/n;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln8/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/m;
    .locals 2

    .line 1
    iget v0, p0, Ln8/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-class v0, Ljava/sql/Timestamp;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class p2, Ljava/util/Date;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/gson/e;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lq8/a;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lq8/a;-><init>(Lcom/google/gson/m;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    return-object p2

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class p2, Ljava/sql/Time;

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    new-instance p1, Lq8/a;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p2}, Lq8/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    return-object p1

    .line 52
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class p2, Ljava/sql/Date;

    .line 57
    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    new-instance p1, Lq8/a;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p2}, Lq8/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_2
    return-object p1

    .line 69
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-class p2, Ljava/lang/Enum;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-ne p1, p2, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_4
    new-instance p2, Ln8/r;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ln8/r;-><init>(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    const/4 p2, 0x0

    .line 101
    :goto_4
    return-object p2

    .line 102
    :pswitch_3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-class p2, Ljava/util/Date;

    .line 107
    .line 108
    if-ne p1, p2, :cond_6

    .line 109
    .line 110
    new-instance p1, Ln8/d;

    .line 111
    .line 112
    invoke-direct {p1}, Ln8/d;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 p1, 0x0

    .line 117
    :goto_5
    return-object p1

    .line 118
    :pswitch_4
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    instance-of v1, p2, Ljava/lang/Class;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    move-object v1, p2

    .line 131
    check-cast v1, Ljava/lang/Class;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    :cond_7
    const/4 p1, 0x0

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    if-eqz v0, :cond_9

    .line 142
    .line 143
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    check-cast p2, Ljava/lang/Class;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :goto_6
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/m;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ln8/b;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/google/gson/internal/a;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {v1, p1, v0, p2}, Ln8/b;-><init>(Lcom/google/gson/e;Lcom/google/gson/m;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v1

    .line 174
    :goto_7
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
