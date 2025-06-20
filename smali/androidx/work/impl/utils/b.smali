.class public final synthetic Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/work/impl/WorkDatabase;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Landroidx/work/impl/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/n;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/work/impl/utils/b;->b:I

    iput-object p1, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/utils/b;->d:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/utils/b;->f:Landroidx/work/impl/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1}, Landroidx/room/C;->d(ILjava/lang/String;)Landroidx/room/C;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Landroidx/work/impl/utils/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/room/C;->g(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LB2/r;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/y;->b()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/room/util/a;->l(Landroidx/room/y;Ll2/e;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/room/C;->e()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/work/impl/utils/b;->f:Landroidx/work/impl/n;

    .line 87
    .line 88
    invoke-static {v2, v1}, Landroidx/work/impl/utils/c;->a(Landroidx/work/impl/n;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void

    .line 93
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/room/C;->e()V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v2, v1}, Landroidx/room/C;->d(ILjava/lang/String;)Landroidx/room/C;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, p0, Landroidx/work/impl/utils/b;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Landroidx/room/C;->g(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, LB2/r;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/room/y;->b()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/room/util/a;->l(Landroidx/room/y;Ll2/e;)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v2

    .line 157
    goto :goto_5

    .line 158
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/room/C;->e()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, p0, Landroidx/work/impl/utils/b;->f:Landroidx/work/impl/n;

    .line 181
    .line 182
    invoke-static {v2, v1}, Landroidx/work/impl/utils/c;->a(Landroidx/work/impl/n;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    return-void

    .line 187
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/room/C;->e()V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
