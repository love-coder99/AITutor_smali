.class public final Lm0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/k1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/o;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/camera/video/a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lm0/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/camera/video/d;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/camera/video/d;->u:Landroidx/camera/video/VideoOutput$SourceState;

    .line 10
    .line 11
    sget-object v2, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/camera/video/d;->q:Landroidx/camera/video/a;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/video/a;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v1, "VideoCapture"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Landroidx/camera/video/d;->q:Landroidx/camera/video/a;

    .line 31
    .line 32
    iput-object p1, v0, Landroidx/camera/video/d;->q:Landroidx/camera/video/a;

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v1, Landroidx/camera/video/a;->a:I

    .line 40
    .line 41
    sget-object v4, Landroidx/camera/video/a;->e:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v6, p1, Landroidx/camera/video/a;->a:I

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    if-eq v3, v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-boolean v3, v0, Landroidx/camera/video/d;->y:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v1, Landroidx/camera/video/a;->c:Ly/m;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v3, p1, Landroidx/camera/video/a;->c:Ly/m;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/video/d;->K()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v5, -0x1

    .line 88
    iget v7, v1, Landroidx/camera/video/a;->a:I

    .line 89
    .line 90
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    if-eq v6, v5, :cond_4

    .line 93
    .line 94
    :cond_3
    if-ne v7, v5, :cond_5

    .line 95
    .line 96
    if-eq v6, v5, :cond_5

    .line 97
    .line 98
    :cond_4
    iget-object v1, v0, Landroidx/camera/video/d;->r:Landroidx/camera/core/impl/z1;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1, v2}, Landroidx/camera/video/d;->E(Landroidx/camera/core/impl/z1;Landroidx/camera/video/a;Landroidx/camera/core/impl/j;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Landroidx/camera/video/d;->r:Landroidx/camera/core/impl/z1;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/e2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v1, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v1, v3

    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    aget-object v1, v1, v3

    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/camera/core/f;->n()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object v1, v1, Landroidx/camera/video/a;->b:Landroidx/camera/video/StreamInfo$StreamState;

    .line 138
    .line 139
    iget-object v5, p1, Landroidx/camera/video/a;->b:Landroidx/camera/video/StreamInfo$StreamState;

    .line 140
    .line 141
    if-eq v1, v5, :cond_6

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/camera/video/d;->r:Landroidx/camera/core/impl/z1;

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1, v2}, Landroidx/camera/video/d;->E(Landroidx/camera/core/impl/z1;Landroidx/camera/video/a;Landroidx/camera/core/impl/j;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Landroidx/camera/video/d;->r:Landroidx/camera/core/impl/z1;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/e2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-array v1, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p1, v1, v3

    .line 157
    .line 158
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    aget-object v1, v1, v3

    .line 164
    .line 165
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ly/y1;

    .line 195
    .line 196
    invoke-interface {v1, v0}, Ly/y1;->f(Landroidx/camera/core/f;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    :goto_2
    return-void

    .line 201
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v0, "StreamInfo can\'t be null"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
