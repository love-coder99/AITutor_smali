.class final Lcom/applovin/impl/yq;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# instance fields
.field private final b:Lcom/applovin/impl/ah;

.field private final c:Lcom/applovin/impl/ah;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/qo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/xl;-><init>(Lcom/applovin/impl/qo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/applovin/impl/ah;

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/impl/yf;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/applovin/impl/ah;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/yq;->b:Lcom/applovin/impl/ah;

    .line 12
    .line 13
    new-instance p1, Lcom/applovin/impl/ah;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/applovin/impl/ah;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/yq;->c:Lcom/applovin/impl/ah;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ah;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->w()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lcom/applovin/impl/yq;->g:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance v0, Lcom/applovin/impl/xl$a;

    .line 24
    .line 25
    const-string v1, "Video format not supported: "

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/applovin/impl/xl$a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public b(Lcom/applovin/impl/ah;J)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    mul-long v1, v1, v3

    .line 13
    .line 14
    add-long v4, v1, p2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/applovin/impl/yq;->e:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/applovin/impl/ah;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/applovin/impl/ah;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v1, p3, v2}, Lcom/applovin/impl/ah;->a([BII)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/impl/w1;->b(Lcom/applovin/impl/ah;)Lcom/applovin/impl/w1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p1, Lcom/applovin/impl/w1;->b:I

    .line 51
    .line 52
    iput v0, p0, Lcom/applovin/impl/yq;->d:I

    .line 53
    .line 54
    new-instance v0, Lcom/applovin/impl/e9$b;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/applovin/impl/e9$b;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "video/avc"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/applovin/impl/e9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p1, Lcom/applovin/impl/w1;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/applovin/impl/e9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Lcom/applovin/impl/w1;->c:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/applovin/impl/e9$b;->q(I)Lcom/applovin/impl/e9$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p1, Lcom/applovin/impl/w1;->d:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/applovin/impl/e9$b;->g(I)Lcom/applovin/impl/e9$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p1, Lcom/applovin/impl/w1;->e:F

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/applovin/impl/e9$b;->b(F)Lcom/applovin/impl/e9$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Lcom/applovin/impl/w1;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/applovin/impl/e9$b;->a(Ljava/util/List;)Lcom/applovin/impl/e9$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/applovin/impl/e9$b;->a()Lcom/applovin/impl/e9;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/qo;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/e9;)V

    .line 102
    .line 103
    .line 104
    iput-boolean p2, p0, Lcom/applovin/impl/yq;->e:Z

    .line 105
    .line 106
    return p3

    .line 107
    :cond_0
    if-ne v0, p2, :cond_4

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/applovin/impl/yq;->e:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget v0, p0, Lcom/applovin/impl/yq;->g:I

    .line 114
    .line 115
    if-ne v0, p2, :cond_1

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v6, 0x0

    .line 120
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/yq;->f:Z

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    return p3

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/yq;->c:Lcom/applovin/impl/ah;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-byte p3, v0, p3

    .line 134
    .line 135
    aput-byte p3, v0, p2

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    aput-byte p3, v0, v1

    .line 139
    .line 140
    iget v0, p0, Lcom/applovin/impl/yq;->d:I

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    rsub-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_3

    .line 151
    .line 152
    iget-object v2, p0, Lcom/applovin/impl/yq;->c:Lcom/applovin/impl/ah;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/applovin/impl/ah;->c()[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v3, p0, Lcom/applovin/impl/yq;->d:I

    .line 159
    .line 160
    invoke-virtual {p1, v2, v0, v3}, Lcom/applovin/impl/ah;->a([BII)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/applovin/impl/yq;->c:Lcom/applovin/impl/ah;

    .line 164
    .line 165
    invoke-virtual {v2, p3}, Lcom/applovin/impl/ah;->f(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/applovin/impl/yq;->c:Lcom/applovin/impl/ah;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/applovin/impl/ah;->A()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v3, p0, Lcom/applovin/impl/yq;->b:Lcom/applovin/impl/ah;

    .line 175
    .line 176
    invoke-virtual {v3, p3}, Lcom/applovin/impl/ah;->f(I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/qo;

    .line 180
    .line 181
    iget-object v8, p0, Lcom/applovin/impl/yq;->b:Lcom/applovin/impl/ah;

    .line 182
    .line 183
    invoke-interface {v3, v8, v1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x4

    .line 187
    .line 188
    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/qo;

    .line 189
    .line 190
    invoke-interface {v3, p1, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;I)V

    .line 191
    .line 192
    .line 193
    add-int/2addr v7, v2

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/qo;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 200
    .line 201
    .line 202
    iput-boolean p2, p0, Lcom/applovin/impl/yq;->f:Z

    .line 203
    .line 204
    return p2

    .line 205
    :cond_4
    return p3
.end method
