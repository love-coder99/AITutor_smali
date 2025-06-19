.class public abstract Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/paging/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/paging/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4/a;->a:Landroidx/paging/t1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/paging/r1;Landroidx/room/a0;Landroidx/room/w;ILzh/c;)Landroidx/paging/u1;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/paging/r1;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v2, p0, Landroidx/paging/p1;

    .line 17
    .line 18
    iget v3, p0, Landroidx/paging/r1;->a:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    move v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v3

    .line 27
    :goto_1
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-ge v0, v3, :cond_2

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    sub-int/2addr v0, v3

    .line 34
    :cond_3
    :goto_2
    move v9, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    instance-of v2, p0, Landroidx/paging/n1;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    instance-of p0, p0, Landroidx/paging/q1;

    .line 42
    .line 43
    if-eqz p0, :cond_a

    .line 44
    .line 45
    if-lt v0, p3, :cond_3

    .line 46
    .line 47
    sub-int p0, p3, v3

    .line 48
    .line 49
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "SELECT * FROM ( "

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/room/a0;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " ) LIMIT "

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " OFFSET "

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Landroidx/room/a0;->k:Ljava/util/TreeMap;

    .line 89
    .line 90
    iget v0, p1, Landroidx/room/a0;->j:I

    .line 91
    .line 92
    invoke-static {v0, p0}, Landroidx/work/f0;->t(ILjava/lang/String;)Landroidx/room/a0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p1}, Landroidx/room/a0;->a(Landroidx/room/a0;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p2, p0, p1}, Landroidx/room/w;->l(Ls4/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :try_start_0
    invoke-interface {p4, p2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    move-object v6, p4

    .line 109
    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/room/a0;->b()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr p0, v9

    .line 122
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_7

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-lt p2, v4, :cond_7

    .line 133
    .line 134
    if-lt p0, p3, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v8, p2

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_4
    move-object v8, p1

    .line 144
    :goto_5
    if-lez v9, :cond_9

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_9
    :goto_6
    move-object v7, p1

    .line 158
    new-instance p1, Landroidx/paging/u1;

    .line 159
    .line 160
    sub-int/2addr p3, p0

    .line 161
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    move-object v5, p1

    .line 166
    invoke-direct/range {v5 .. v10}, Landroidx/paging/u1;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/room/a0;->b()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
