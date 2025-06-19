.class public abstract Lkotlinx/serialization/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# virtual methods
.method public a(Lh5/f;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lh5/f;->z()Lcom/google/android/gms/internal/ads/jy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lkotlinx/serialization/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lkotlinx/serialization/c;->a:Lgi/c;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lkotlin/jvm/internal/b;

    .line 15
    .line 16
    invoke-virtual {v3, p2}, Lkotlin/jvm/internal/b;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jy;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lkotlinx/serialization/a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v6

    .line 51
    :goto_0
    instance-of v7, v4, Lkotlinx/serialization/a;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v4, v6

    .line 57
    :goto_1
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jy;->b:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v0}, Ljb/a;->K(ILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    check-cast v0, Lzh/c;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v0, v6

    .line 77
    :goto_2
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0, p2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v6, v0

    .line 84
    check-cast v6, Lkotlinx/serialization/a;

    .line 85
    .line 86
    :cond_5
    :goto_3
    if-nez v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "in the polymorphic scope of \'"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x27

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 130
    .line 131
    const-string v1, "Serializer for subclass \'"

    .line 132
    .line 133
    const-string v2, "\' is not found "

    .line 134
    .line 135
    const-string v4, ".\nCheck if class with serial name \'"

    .line 136
    .line 137
    invoke-static {v1, p2, v2, p1, v4}, Lj0/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    .line 142
    .line 143
    const-string v2, "\' has to be \'@Serializable\', and the base class \'"

    .line 144
    .line 145
    invoke-static {p1, p2, v1, p2, v2}, Lj0/d;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, "\' has to be sealed and \'@Serializable\'."

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    invoke-virtual {v1}, Lkotlinx/serialization/c;->b()Lkotlinx/serialization/descriptors/f;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lkotlinx/serialization/c;->b()Lkotlinx/serialization/descriptors/f;

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Lkotlinx/serialization/a;->b()Lkotlinx/serialization/descriptors/f;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {p1, v2}, Lh5/f;->k(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lh5/f;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lkotlinx/serialization/c;->b()Lkotlinx/serialization/descriptors/f;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v5}, Lh5/f;->k(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v6, p2}, Lh5/f;->p(Lkotlinx/serialization/a;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)I
.end method
