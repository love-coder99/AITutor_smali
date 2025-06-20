.class public final Lcom/google/protobuf/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/protobuf/I;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/I;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/I;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/I;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Lcom/google/protobuf/f0;

    .line 5
    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/l0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v1, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/I;

    :goto_0
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lcom/google/protobuf/l0;

    sget-object v3, Lcom/google/protobuf/I;->b:Lcom/google/protobuf/I;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, p1, Lcom/google/protobuf/f0;->a:[Lcom/google/protobuf/l0;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/google/protobuf/X;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/protobuf/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/protobuf/X;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/g0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/ByteString;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isBalanced()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lt v3, v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v3, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 87
    .line 88
    new-instance v5, Lcom/google/protobuf/RopeByteString;

    .line 89
    .line 90
    invoke-direct {v5, v3, v1, v4}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/A0;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Lcom/google/protobuf/RopeByteString;

    .line 96
    .line 97
    invoke-direct {v0, v1, p1, v4}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/A0;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object v1, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 111
    .line 112
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-gez p1, :cond_3

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    neg-int p1, p1

    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ge v1, p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 146
    .line 147
    new-instance v1, Lcom/google/protobuf/RopeByteString;

    .line 148
    .line 149
    invoke-direct {v1, p1, v0, v4}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/A0;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    check-cast p1, Lcom/google/protobuf/RopeByteString;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g0;->a(Lcom/google/protobuf/ByteString;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->access$500(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0;->a(Lcom/google/protobuf/ByteString;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-void

    .line 183
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/y;->B(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/y;->D(ILcom/google/protobuf/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/protobuf/y;->H(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/y;->J(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/y;->F(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/y;->H(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/protobuf/y;->F(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(ILjava/lang/Object;Lcom/google/protobuf/D0;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/m0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/protobuf/y;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/y;->P(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/g0;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/protobuf/D0;->e(Ljava/lang/Object;Lcom/google/protobuf/g0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/y;->P(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/y;->J(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/y;->S(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(ILjava/lang/Object;Lcom/google/protobuf/D0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    check-cast p2, Lcom/google/protobuf/m0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/y;->L(ILcom/google/protobuf/m0;Lcom/google/protobuf/D0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/y;->F(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/y;->H(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(II)V
    .locals 1

    .line 1
    shl-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/y;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/y;->Q(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p2, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p2, v2

    .line 7
    xor-long/2addr p2, v0

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/protobuf/y;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/y;->S(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/y;->Q(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/y;->S(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
