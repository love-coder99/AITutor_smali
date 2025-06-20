.class public final synthetic LV4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/a;
.implements Lg/a;
.implements LG/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/k;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/f;->c:Ljava/lang/Object;

    iput p2, p0, LV4/f;->b:I

    iput-object p3, p0, LV4/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LV4/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LV4/f;->d:Ljava/lang/Object;

    iput p2, p0, LV4/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 9

    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    iget-object p1, p0, LV4/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lv/x;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LV4/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p1, Lv/x;->d:Lv/i;

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/camera/core/impl/E;

    .line 38
    .line 39
    new-instance v5, Landroidx/camera/core/impl/D;

    .line 40
    .line 41
    invoke-direct {v5, v3}, Landroidx/camera/core/impl/D;-><init>(Landroidx/camera/core/impl/E;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x5

    .line 46
    iget v3, v3, Landroidx/camera/core/impl/E;->c:I

    .line 47
    .line 48
    if-ne v3, v7, :cond_0

    .line 49
    .line 50
    iget-object v8, v4, Lv/i;->m:Lv/p0;

    .line 51
    .line 52
    invoke-interface {v8}, Lv/p0;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    iget-object v4, v4, Lv/i;->m:Lv/p0;

    .line 59
    .line 60
    invoke-interface {v4}, Lv/p0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_0

    .line 65
    .line 66
    invoke-interface {v4}, Lv/p0;->h()LB/V;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-interface {v4, v8}, Lv/p0;->k(LB/V;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-interface {v8}, LB/V;->M()LB/U;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v8, v4, LH/c;

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    check-cast v4, LH/c;

    .line 87
    .line 88
    iget-object v6, v4, LH/c;->a:Landroidx/camera/core/impl/q;

    .line 89
    .line 90
    :cond_0
    const/4 v4, 0x3

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iput-object v6, v5, Landroidx/camera/core/impl/D;->h:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    iget v6, p1, Lv/x;->a:I

    .line 97
    .line 98
    const/4 v8, -0x1

    .line 99
    if-ne v6, v4, :cond_2

    .line 100
    .line 101
    iget-boolean v6, p1, Lv/x;->f:Z

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    if-eq v3, v8, :cond_4

    .line 108
    .line 109
    if-ne v3, v7, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v3, -0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 115
    :goto_2
    if-eq v3, v8, :cond_5

    .line 116
    .line 117
    iput v3, v5, Landroidx/camera/core/impl/D;->c:I

    .line 118
    .line 119
    :cond_5
    :goto_3
    iget-object v3, p1, Lv/x;->e:LB/P;

    .line 120
    .line 121
    iget-boolean v6, v3, LB/P;->c:Z

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    iget v6, p0, LV4/f;->b:I

    .line 126
    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    iget-boolean v3, v3, LB/P;->b:Z

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v6}, Lu/a;->d0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v3, v6, v4}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lu/a;

    .line 151
    .line 152
    invoke-static {v3}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v6, 0x2

    .line 157
    invoke-direct {v4, v3, v6}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Landroidx/camera/core/impl/D;->c(Landroidx/camera/core/impl/G;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    new-instance v3, Lcom/google/android/material/search/a;

    .line 164
    .line 165
    invoke-direct {v3, p1, v5}, Lcom/google/android/material/search/a;-><init>(Lv/x;Landroidx/camera/core/impl/D;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/camera/core/impl/D;->d()Landroidx/camera/core/impl/E;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v4, v1}, Lv/i;->w(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LG/m;->a(Ljava/util/List;)LG/q;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LV4/f;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LV4/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LV4/i;

    .line 8
    .line 9
    iget-object v1, v1, LV4/i;->d:LV4/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LV4/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LP4/j;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0, v2}, LV4/d;->a(LP4/j;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV4/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/k;

    .line 4
    .line 5
    iget v1, p0, LV4/f;->b:I

    .line 6
    .line 7
    iget-object v2, p0, LV4/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    check-cast p1, Landroid/util/Pair;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/internal/h;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/internal/h;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/content/Intent;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/internal/h;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, p1}, Lcom/facebook/internal/h;->a(IILandroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lg/b;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lg/b;->b()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p1

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    return-void
.end method
