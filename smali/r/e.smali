.class public final LR/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LR/e;

.field public static final e:LR/e;

.field public static final f:LR/e;

.field public static final g:LR/e;

.field public static final h:LR/e;

.field public static final i:LR/e;

.field public static final j:LR/e;

.field public static final k:Ljava/util/HashSet;

.field public static final l:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    new-instance v4, Landroid/util/Size;

    .line 6
    .line 7
    const/16 v5, 0x2d0

    .line 8
    .line 9
    const/16 v6, 0x1e0

    .line 10
    .line 11
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Landroid/util/Size;

    .line 15
    .line 16
    const/16 v8, 0x280

    .line 17
    .line 18
    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    new-array v8, v6, [Landroid/util/Size;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    aput-object v4, v8, v9

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v7, v8, v4

    .line 29
    .line 30
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, LR/e;

    .line 39
    .line 40
    const-string v10, "SD"

    .line 41
    .line 42
    invoke-direct {v8, v3, v10, v7}, LR/e;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sput-object v8, LR/e;->d:LR/e;

    .line 46
    .line 47
    new-instance v7, Landroid/util/Size;

    .line 48
    .line 49
    const/16 v10, 0x500

    .line 50
    .line 51
    invoke-direct {v7, v10, v5}, Landroid/util/Size;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v7, LR/e;

    .line 59
    .line 60
    const-string v10, "HD"

    .line 61
    .line 62
    invoke-direct {v7, v2, v10, v5}, LR/e;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    sput-object v7, LR/e;->e:LR/e;

    .line 66
    .line 67
    new-instance v5, Landroid/util/Size;

    .line 68
    .line 69
    const/16 v10, 0x780

    .line 70
    .line 71
    const/16 v11, 0x438

    .line 72
    .line 73
    invoke-direct {v5, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v10, LR/e;

    .line 81
    .line 82
    const-string v11, "FHD"

    .line 83
    .line 84
    invoke-direct {v10, v1, v11, v5}, LR/e;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    sput-object v10, LR/e;->f:LR/e;

    .line 88
    .line 89
    new-instance v5, Landroid/util/Size;

    .line 90
    .line 91
    const/16 v11, 0xf00

    .line 92
    .line 93
    const/16 v12, 0x870

    .line 94
    .line 95
    invoke-direct {v5, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v11, LR/e;

    .line 103
    .line 104
    const/16 v12, 0x8

    .line 105
    .line 106
    const-string v13, "UHD"

    .line 107
    .line 108
    invoke-direct {v11, v12, v13, v5}, LR/e;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    sput-object v11, LR/e;->g:LR/e;

    .line 112
    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v12, LR/e;

    .line 118
    .line 119
    const-string v13, "LOWEST"

    .line 120
    .line 121
    invoke-direct {v12, v9, v13, v5}, LR/e;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    sput-object v12, LR/e;->h:LR/e;

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v13, LR/e;

    .line 131
    .line 132
    const-string v14, "HIGHEST"

    .line 133
    .line 134
    invoke-direct {v13, v4, v14, v5}, LR/e;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    sput-object v13, LR/e;->i:LR/e;

    .line 138
    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v14, LR/e;

    .line 144
    .line 145
    const/4 v15, -0x1

    .line 146
    const-string v2, "NONE"

    .line 147
    .line 148
    invoke-direct {v14, v15, v2, v5}, LR/e;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    sput-object v14, LR/e;->j:LR/e;

    .line 152
    .line 153
    new-instance v2, Ljava/util/HashSet;

    .line 154
    .line 155
    new-array v1, v1, [LR/e;

    .line 156
    .line 157
    aput-object v12, v1, v9

    .line 158
    .line 159
    aput-object v13, v1, v4

    .line 160
    .line 161
    aput-object v8, v1, v6

    .line 162
    .line 163
    aput-object v7, v1, v0

    .line 164
    .line 165
    aput-object v10, v1, v3

    .line 166
    .line 167
    const/4 v5, 0x5

    .line 168
    aput-object v11, v1, v5

    .line 169
    .line 170
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    sput-object v2, LR/e;->k:Ljava/util/HashSet;

    .line 178
    .line 179
    new-array v1, v3, [LR/e;

    .line 180
    .line 181
    aput-object v11, v1, v9

    .line 182
    .line 183
    aput-object v10, v1, v4

    .line 184
    .line 185
    aput-object v7, v1, v6

    .line 186
    .line 187
    aput-object v8, v1, v0

    .line 188
    .line 189
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, LR/e;->l:Ljava/util/List;

    .line 194
    .line 195
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LR/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LR/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, LR/e;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "Null typicalSizes"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LR/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, LR/e;

    .line 11
    .line 12
    iget v1, p1, LR/e;->a:I

    .line 13
    .line 14
    iget v3, p0, LR/e;->a:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LR/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, LR/e;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LR/e;->c:Ljava/util/List;

    .line 29
    .line 30
    iget-object p1, p1, LR/e;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LR/e;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    iget-object v2, p0, LR/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    iget-object v1, p0, LR/e;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConstantQuality{value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LR/e;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LR/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", typicalSizes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LR/e;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
