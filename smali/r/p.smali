.class public final LR/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/e0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LR/p;->a:I

    iput-object p1, p0, LR/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LR/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ObserverToConsumerAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "VideoCapture"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, LR/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LR/p;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lu1/a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lu1/a;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroidx/camera/video/a;

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    check-cast v0, Landroidx/camera/video/e;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/camera/video/e;->u:Landroidx/camera/video/VideoOutput$SourceState;

    .line 23
    .line 24
    sget-object v4, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Landroidx/camera/video/e;->q:Landroidx/camera/video/a;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/camera/video/a;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string v3, "VideoCapture"

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Landroidx/camera/video/e;->q:Landroidx/camera/video/a;

    .line 44
    .line 45
    iput-object p1, v0, Landroidx/camera/video/e;->q:Landroidx/camera/video/a;

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v5, v3, Landroidx/camera/video/a;->a:I

    .line 53
    .line 54
    sget-object v6, Landroidx/camera/video/a;->d:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget v8, p1, Landroidx/camera/video/a;->a:I

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    if-eq v5, v8, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/camera/video/e;->K()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v5, -0x1

    .line 85
    iget v6, v3, Landroidx/camera/video/a;->a:I

    .line 86
    .line 87
    if-eq v6, v5, :cond_2

    .line 88
    .line 89
    if-eq v8, v5, :cond_3

    .line 90
    .line 91
    :cond_2
    if-ne v6, v5, :cond_4

    .line 92
    .line 93
    if-eq v8, v5, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-object v3, v0, Landroidx/camera/video/e;->r:Landroidx/camera/core/impl/r0;

    .line 96
    .line 97
    invoke-virtual {v0, v3, p1, v4}, Landroidx/camera/video/e;->E(Landroidx/camera/core/impl/r0;Landroidx/camera/video/a;Landroidx/camera/core/impl/j;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Landroidx/camera/video/e;->r:Landroidx/camera/core/impl/r0;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/camera/core/impl/r0;->c()Landroidx/camera/core/impl/v0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array v3, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v3, v2

    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    aget-object v1, v3, v2

    .line 116
    .line 117
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/camera/core/f;->n()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v3, v3, Landroidx/camera/video/a;->b:Landroidx/camera/video/StreamInfo$StreamState;

    .line 135
    .line 136
    iget-object v5, p1, Landroidx/camera/video/a;->b:Landroidx/camera/video/StreamInfo$StreamState;

    .line 137
    .line 138
    if-eq v3, v5, :cond_5

    .line 139
    .line 140
    iget-object v3, v0, Landroidx/camera/video/e;->r:Landroidx/camera/core/impl/r0;

    .line 141
    .line 142
    invoke-virtual {v0, v3, p1, v4}, Landroidx/camera/video/e;->E(Landroidx/camera/core/impl/r0;Landroidx/camera/video/a;Landroidx/camera/core/impl/j;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Landroidx/camera/video/e;->r:Landroidx/camera/core/impl/r0;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/camera/core/impl/r0;->c()Landroidx/camera/core/impl/v0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-array v3, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p1, v3, v2

    .line 154
    .line 155
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    aget-object v1, v3, v2

    .line 161
    .line 162
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LB/r0;

    .line 192
    .line 193
    invoke-interface {v1, v0}, LB/r0;->e(Landroidx/camera/core/f;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    :goto_1
    return-void

    .line 198
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v0, "StreamInfo can\'t be null"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
