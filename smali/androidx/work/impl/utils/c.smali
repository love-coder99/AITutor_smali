.class public final synthetic Landroidx/work/impl/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/work/impl/WorkDatabase;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Landroidx/work/impl/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Landroidx/work/impl/utils/c;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/impl/utils/c;->c:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/work/impl/utils/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/work/impl/utils/c;->f:Landroidx/work/impl/i0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/work/impl/utils/c;->b:I

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/work/impl/utils/c;->f:Landroidx/work/impl/i0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/work/impl/utils/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Landroidx/work/impl/utils/c;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v6, Landroidx/room/a0;->k:Ljava/util/TreeMap;

    .line 23
    .line 24
    const-string v6, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 25
    .line 26
    invoke-static {v5, v6}, Landroidx/work/f0;->t(ILjava/lang/String;)Landroidx/room/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v5, v4}, Landroidx/room/a0;->g(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lh5/s;->a:Landroidx/room/w;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/room/w;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6, v0}, Landroidx/room/w;->l(Ls4/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/room/a0;->b()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v1}, Landroidx/work/impl/utils/d;->a(Landroidx/work/impl/i0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return-void

    .line 94
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/room/a0;->b()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :pswitch_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v6, Landroidx/room/a0;->k:Ljava/util/TreeMap;

    .line 109
    .line 110
    const-string v6, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 111
    .line 112
    invoke-static {v5, v6}, Landroidx/work/f0;->t(ILjava/lang/String;)Landroidx/room/a0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v5, v4}, Landroidx/room/a0;->g(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lh5/s;->a:Landroidx/room/w;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/room/w;->b()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6, v0}, Landroidx/room/w;->l(Ls4/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception v1

    .line 152
    goto :goto_5

    .line 153
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/room/a0;->b()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2, v1}, Landroidx/work/impl/utils/d;->a(Landroidx/work/impl/i0;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    return-void

    .line 180
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Landroidx/room/a0;->b()V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
