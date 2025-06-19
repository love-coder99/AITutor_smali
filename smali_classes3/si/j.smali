.class public final Lsi/j;
.super Lpi/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lsi/k;

.field public final synthetic f:Z

.field public final synthetic g:Lsi/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsi/k;Lsi/b0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsi/j;->e:Lsi/k;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lsi/j;->f:Z

    .line 5
    .line 6
    iput-object p3, p0, Lsi/j;->g:Lsi/b0;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lpi/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget-object v0, p0, Lsi/j;->e:Lsi/k;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsi/j;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lsi/j;->g:Lsi/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lsi/k;->c:Lsi/q;

    .line 16
    .line 17
    iget-object v4, v0, Lsi/q;->A:Lsi/y;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v5, v0, Lsi/q;->u:Lsi/b0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v1, Lsi/b0;

    .line 28
    .line 29
    invoke-direct {v1}, Lsi/b0;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    const/16 v8, 0xa

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ge v7, v8, :cond_2

    .line 37
    .line 38
    shl-int v8, v9, v7

    .line 39
    .line 40
    iget v9, v5, Lsi/b0;->a:I

    .line 41
    .line 42
    and-int/2addr v8, v9

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget-object v8, v5, Lsi/b0;->b:[I

    .line 46
    .line 47
    aget v8, v8, v7

    .line 48
    .line 49
    invoke-virtual {v1, v7, v8}, Lsi/b0;->b(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v7, 0x0

    .line 56
    :goto_1
    if-ge v7, v8, :cond_4

    .line 57
    .line 58
    shl-int v10, v9, v7

    .line 59
    .line 60
    iget v11, v2, Lsi/b0;->a:I

    .line 61
    .line 62
    and-int/2addr v10, v11

    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    iget-object v10, v2, Lsi/b0;->b:[I

    .line 66
    .line 67
    aget v10, v10, v7

    .line 68
    .line 69
    invoke-virtual {v1, v7, v10}, Lsi/b0;->b(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v2, v1

    .line 76
    :goto_2
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v2}, Lsi/b0;->a()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    invoke-virtual {v5}, Lsi/b0;->a()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-long v7, v5

    .line 88
    sub-long/2addr v1, v7

    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    cmp-long v5, v1, v7

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget-object v9, v0, Lsi/q;->d:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v9, v0, Lsi/q;->d:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-array v10, v6, [Lsi/x;

    .line 111
    .line 112
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, [Lsi/x;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    goto :goto_7

    .line 121
    :cond_6
    :goto_3
    const/4 v9, 0x0

    .line 122
    :goto_4
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Lsi/b0;

    .line 125
    .line 126
    iput-object v10, v0, Lsi/q;->u:Lsi/b0;

    .line 127
    .line 128
    iget-object v10, v0, Lsi/q;->m:Lpi/c;

    .line 129
    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v12, v0, Lsi/q;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v12, " onSettings"

    .line 141
    .line 142
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    new-instance v12, Lsi/h;

    .line 150
    .line 151
    invoke-direct {v12, v11, v0, v3, v6}, Lsi/h;-><init>(Ljava/lang/String;Lsi/q;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v12, v7, v8}, Lpi/c;->c(Lpi/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :try_start_3
    iget-object v7, v0, Lsi/q;->A:Lsi/y;

    .line 159
    .line 160
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lsi/b0;

    .line 163
    .line 164
    invoke-virtual {v7, v3}, Lsi/y;->a(Lsi/b0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_8

    .line 170
    :catch_0
    move-exception v3

    .line 171
    :try_start_4
    invoke-virtual {v0, v3}, Lsi/q;->b(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    .line 173
    .line 174
    :goto_5
    monitor-exit v4

    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    array-length v0, v9

    .line 178
    :goto_6
    if-ge v6, v0, :cond_8

    .line 179
    .line 180
    aget-object v3, v9, v6

    .line 181
    .line 182
    monitor-enter v3

    .line 183
    :try_start_5
    iget-wide v7, v3, Lsi/x;->f:J

    .line 184
    .line 185
    add-long/2addr v7, v1

    .line 186
    iput-wide v7, v3, Lsi/x;->f:J

    .line 187
    .line 188
    if-lez v5, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    .line 192
    .line 193
    :cond_7
    monitor-exit v3

    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    monitor-exit v3

    .line 199
    throw v0

    .line 200
    :cond_8
    const-wide/16 v0, -0x1

    .line 201
    .line 202
    return-wide v0

    .line 203
    :goto_7
    :try_start_6
    monitor-exit v0

    .line 204
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    :goto_8
    monitor-exit v4

    .line 206
    throw v0
.end method
