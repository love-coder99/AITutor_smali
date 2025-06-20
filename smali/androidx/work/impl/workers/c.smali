.class public abstract Landroidx/work/impl/workers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/A;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(LB2/l;LB2/t;LB2/i;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Job Id"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Alarm Id"

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "\n Id \t Class Name\t "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\t State\t Unique Name\t Tags\t"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LB2/p;

    .line 42
    .line 43
    invoke-static {v0}, Lc4/s;->c(LB2/p;)LB2/j;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, LB2/i;->g(LB2/j;)LB2/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v1, v1, LB2/g;->c:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v2, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v3, v2}, Landroidx/room/C;->d(ILjava/lang/String;)Landroidx/room/C;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, v0, LB2/p;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroidx/room/C;->g(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LB2/l;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/room/y;->b()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2}, Landroidx/room/util/a;->l(Landroidx/room/y;Ll2/e;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/room/C;->e()V

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v10, 0x3e

    .line 121
    .line 122
    const-string v6, ","

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v5 .. v10}, LY9/q;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka/c;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1, v4}, LB2/t;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, ","

    .line 135
    .line 136
    invoke-static/range {v5 .. v10}, LY9/q;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka/c;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v5, "\n"

    .line 141
    .line 142
    const-string v6, "\t "

    .line 143
    .line 144
    invoke-static {v5, v4, v6}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v5, v0, LB2/p;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, LB2/p;->b:Landroidx/work/WorkInfo$State;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/room/C;->e()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_3
    return-void
.end method
