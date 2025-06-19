.class public final Lcf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/o;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcf/a;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/f;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;
    .locals 3

    .line 1
    iget v0, p0, Lcf/a;->b:I

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-class v0, Ljava/sql/Timestamp;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/gson/f;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lff/c;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lff/c;-><init>(Lcom/google/gson/n;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v2

    .line 34
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class p2, Ljava/sql/Time;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    new-instance v2, Lff/b;

    .line 43
    .line 44
    invoke-direct {v2}, Lff/b;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v2

    .line 48
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class p2, Ljava/sql/Date;

    .line 53
    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    new-instance v2, Lff/a;

    .line 57
    .line 58
    invoke-direct {v2}, Lff/a;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v2

    .line 62
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class p2, Ljava/lang/Enum;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_4
    new-instance v2, Lcf/w;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Lcf/w;-><init>(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    return-object v2

    .line 93
    :pswitch_3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_6

    .line 98
    .line 99
    new-instance v2, Lcf/e;

    .line 100
    .line 101
    invoke-direct {v2}, Lcf/e;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-object v2

    .line 105
    :pswitch_4
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    instance-of v1, p2, Ljava/lang/Class;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    move-object v1, p2

    .line 118
    check-cast v1, Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-eqz v0, :cond_8

    .line 128
    .line 129
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    check-cast p2, Ljava/lang/Class;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_1
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/f;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Lcf/b;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/google/gson/internal/a;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {v2, p1, v0, p2}, Lcf/b;-><init>(Lcom/google/gson/f;Lcom/google/gson/n;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_2
    return-object v2

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
