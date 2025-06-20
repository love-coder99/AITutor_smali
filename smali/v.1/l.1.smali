.class public final synthetic Lv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lv/l;->b:I

    iput-object p1, p0, Lv/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv/l;->f:Ljava/lang/Object;

    iput-object p4, p0, Lv/l;->g:Ljava/lang/Object;

    iput-object p5, p0, Lv/l;->h:Ljava/lang/Object;

    iput-object p6, p0, Lv/l;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lv/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Li5/o;

    .line 10
    .line 11
    iget-object v0, p0, Lv/l;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/camera/core/impl/x;

    .line 15
    .line 16
    iget-object v0, p0, Lv/l;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroidx/camera/core/impl/x;

    .line 20
    .line 21
    iget-object v0, p0, Lv/l;->g:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, LM/o;

    .line 25
    .line 26
    iget-object v0, p0, Lv/l;->h:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, LM/o;

    .line 30
    .line 31
    iget-object v0, p0, Lv/l;->i:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Li5/o;->p(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;LM/o;LM/o;Ljava/util/Map$Entry;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lv/l;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Use case "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lv/l;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " ACTIVE"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 75
    .line 76
    iget-object v1, v1, LZ/c;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/camera/core/impl/B0;

    .line 85
    .line 86
    iget-object v3, p0, Lv/l;->f:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    check-cast v5, Landroidx/camera/core/impl/v0;

    .line 90
    .line 91
    iget-object v3, p0, Lv/l;->g:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    check-cast v6, Landroidx/camera/core/impl/D0;

    .line 95
    .line 96
    iget-object v3, p0, Lv/l;->h:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v7, v3

    .line 99
    check-cast v7, Landroidx/camera/core/impl/j;

    .line 100
    .line 101
    iget-object v3, p0, Lv/l;->i:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v8, v3

    .line 104
    check-cast v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    new-instance v2, Landroidx/camera/core/impl/B0;

    .line 109
    .line 110
    invoke-direct {v2, v5, v6, v7, v8}, Landroidx/camera/core/impl/B0;-><init>(Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_0
    const/4 v1, 0x1

    .line 117
    iput-boolean v1, v2, Landroidx/camera/core/impl/B0;->f:Z

    .line 118
    .line 119
    iget-object v3, v0, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v8}, LZ/c;->C(Ljava/lang/String;Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->L()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    iget-object v0, p0, Lv/l;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Use case "

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lv/l;->d:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, v2

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, " UPDATED"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lv/l;->h:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v7, v1

    .line 165
    check-cast v7, Landroidx/camera/core/impl/j;

    .line 166
    .line 167
    iget-object v1, p0, Lv/l;->i:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v8, v1

    .line 170
    check-cast v8, Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v3, v0, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 173
    .line 174
    iget-object v1, p0, Lv/l;->f:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v5, v1

    .line 177
    check-cast v5, Landroidx/camera/core/impl/v0;

    .line 178
    .line 179
    iget-object v1, p0, Lv/l;->g:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v6, v1

    .line 182
    check-cast v6, Landroidx/camera/core/impl/D0;

    .line 183
    .line 184
    invoke-virtual/range {v3 .. v8}, LZ/c;->C(Ljava/lang/String;Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->L()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
