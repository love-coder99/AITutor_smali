.class public final Lretrofit2/k0;
.super Lb0/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/reflect/Method;

.field public final e:I

.field public final f:Lretrofit2/r;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/t;Lretrofit2/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lretrofit2/k0;->c:I

    iput-object p1, p0, Lretrofit2/k0;->d:Ljava/lang/reflect/Method;

    iput p2, p0, Lretrofit2/k0;->e:I

    iput-object p3, p0, Lretrofit2/k0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lretrofit2/k0;->f:Lretrofit2/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/r;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lretrofit2/k0;->c:I

    iput-object p1, p0, Lretrofit2/k0;->d:Ljava/lang/reflect/Method;

    iput p2, p0, Lretrofit2/k0;->e:I

    iput-object p3, p0, Lretrofit2/k0;->f:Lretrofit2/r;

    iput-object p4, p0, Lretrofit2/k0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lretrofit2/r0;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lretrofit2/k0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/k0;->f:Lretrofit2/r;

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/k0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lretrofit2/k0;->d:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget v4, p0, Lretrofit2/k0;->e:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v7, "form-data; name=\""

    .line 54
    .line 55
    const-string v8, "\""

    .line 56
    .line 57
    invoke-static {v7, v6, v8}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    const-string v8, "Content-Disposition"

    .line 65
    .line 66
    const-string v9, "Content-Transfer-Encoding"

    .line 67
    .line 68
    filled-new-array {v8, v6, v9, v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lfi/k;->k([Ljava/lang/String;)Lokhttp3/t;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v1, v0}, Lretrofit2/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lokhttp3/h0;

    .line 81
    .line 82
    iget-object v7, p1, Lretrofit2/r0;->i:Lokhttp3/y;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v0}, Lfi/h;->j(Lokhttp3/t;Lokhttp3/h0;)Lokhttp3/z;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v6, v7, Lokhttp3/y;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string p1, "Part map contained null value for key \'"

    .line 98
    .line 99
    const-string p2, "\'."

    .line 100
    .line 101
    invoke-static {p1, v6, p2}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array p2, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3, v4, p1, p2}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_1
    const-string p1, "Part map contained null key."

    .line 113
    .line 114
    new-array p2, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v3, v4, p1, p2}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    const-string p1, "Part map was null."

    .line 123
    .line 124
    new-array p2, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3, v4, p1, p2}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :pswitch_0
    if-nez p2, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :try_start_0
    invoke-interface {v1, p2}, Lretrofit2/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lokhttp3/h0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    check-cast v2, Lokhttp3/t;

    .line 141
    .line 142
    iget-object p1, p1, Lretrofit2/r0;->i:Lokhttp3/y;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0}, Lfi/h;->j(Lokhttp3/t;Lokhttp3/h0;)Lokhttp3/z;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p1, p1, Lokhttp3/y;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void

    .line 157
    :catch_0
    move-exception p1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "Unable to convert "

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, " to RequestBody"

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const/4 v0, 0x1

    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p1, v0, v5

    .line 181
    .line 182
    invoke-static {v3, v4, p2, v0}, Lretrofit2/z;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    throw p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
