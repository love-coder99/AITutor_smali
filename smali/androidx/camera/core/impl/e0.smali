.class public final Landroidx/camera/core/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:Lw/a;

.field public final e:Ljava/util/HashMap;

.field public f:I


# direct methods
.method public constructor <init>(Lw/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/e0;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/impl/e0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/camera/core/impl/e0;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Landroidx/camera/core/impl/e0;->c:I

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/impl/e0;->d:Lw/a;

    .line 30
    .line 31
    iget p1, p0, Landroidx/camera/core/impl/e0;->c:I

    .line 32
    .line 33
    iput p1, p0, Landroidx/camera/core/impl/e0;->f:I

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public static c(Ly/n;Landroidx/camera/core/impl/CameraInternal$State;)V
    .locals 2

    .line 1
    invoke-static {}, Lv5/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "CX:State["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1, p0}, Lv5/a;->w(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/camera/core/impl/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ly/n;

    .line 22
    .line 23
    invoke-interface {v2}, Ly/n;->a()Ly/t;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/camera/core/impl/x;

    .line 28
    .line 29
    invoke-interface {v3}, Landroidx/camera/core/impl/x;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/camera/core/impl/c0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final b()V
    .locals 14

    .line 1
    const-string v0, "CameraStateRegistry"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/g;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "-------------------------------------------------------------------\n"

    .line 8
    .line 9
    const-string v3, "%-45s%-22s\n"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Landroidx/camera/core/impl/e0;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Recalculating open cameras:\n"

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-array v8, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v9, "Camera"

    .line 31
    .line 32
    aput-object v9, v8, v6

    .line 33
    .line 34
    const-string v9, "State"

    .line 35
    .line 36
    aput-object v9, v8, v5

    .line 37
    .line 38
    invoke-static {v1, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/e0;->e:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v8, 0x0

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/appevents/g;->d(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Landroidx/camera/core/impl/c0;

    .line 82
    .line 83
    iget-object v10, v10, Landroidx/camera/core/impl/c0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 84
    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Landroidx/camera/core/impl/c0;

    .line 92
    .line 93
    iget-object v10, v10, Landroidx/camera/core/impl/c0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v10, "UNKNOWN"

    .line 101
    .line 102
    :goto_1
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    new-array v12, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Ly/n;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v12, v6

    .line 117
    .line 118
    aput-object v10, v12, v5

    .line 119
    .line 120
    invoke-static {v11, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Landroidx/camera/core/impl/c0;

    .line 132
    .line 133
    iget-object v9, v9, Landroidx/camera/core/impl/c0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 134
    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/camera/core/impl/CameraInternal$State;->holdsCameraSlot()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_1

    .line 142
    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-static {v0}, Lcom/facebook/appevents/g;->d(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 156
    .line 157
    new-array v2, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v2, v6

    .line 164
    .line 165
    iget v3, p0, Landroidx/camera/core/impl/e0;->c:I

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput-object v3, v2, v5

    .line 172
    .line 173
    const-string v3, "Open count: %d (Max allowed: %d)"

    .line 174
    .line 175
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    :cond_5
    iget v0, p0, Landroidx/camera/core/impl/e0;->c:I

    .line 186
    .line 187
    sub-int/2addr v0, v8

    .line 188
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Landroidx/camera/core/impl/e0;->f:I

    .line 193
    .line 194
    return-void
.end method

.method public final d(Ly/n;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/e0;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/camera/core/impl/c0;

    .line 11
    .line 12
    const-string v2, "Camera must first be registered with registerCamera()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "CameraStateRegistry"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/facebook/appevents/g;->d(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/core/impl/e0;->a:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/camera/core/impl/e0;->a:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v6, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    new-array v7, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v7, v3

    .line 42
    .line 43
    iget v8, p0, Landroidx/camera/core/impl/e0;->f:I

    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v7, v4

    .line 50
    .line 51
    iget-object v8, v1, Landroidx/camera/core/impl/c0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-virtual {v8}, Landroidx/camera/core/impl/CameraInternal$State;->holdsCameraSlot()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v8, 0x0

    .line 64
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x2

    .line 69
    aput-object v8, v7, v9

    .line 70
    .line 71
    iget-object v8, v1, Landroidx/camera/core/impl/c0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    aput-object v8, v7, v9

    .line 75
    .line 76
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_5

    .line 86
    :cond_1
    :goto_1
    iget v2, p0, Landroidx/camera/core/impl/e0;->f:I

    .line 87
    .line 88
    if-gtz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v1, Landroidx/camera/core/impl/c0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraInternal$State;->holdsCameraSlot()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 p1, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 104
    .line 105
    iput-object v2, v1, Landroidx/camera/core/impl/c0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 106
    .line 107
    invoke-static {p1, v2}, Landroidx/camera/core/impl/e0;->c(Ly/n;Landroidx/camera/core/impl/CameraInternal$State;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    :goto_3
    const-string v1, "CameraStateRegistry"

    .line 112
    .line 113
    invoke-static {v1}, Lcom/facebook/appevents/g;->d(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/camera/core/impl/e0;->a:Ljava/lang/StringBuilder;

    .line 120
    .line 121
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    const-string v5, " --> %s"

    .line 124
    .line 125
    new-array v4, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    const-string v6, "SUCCESS"

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const-string v6, "FAIL"

    .line 133
    .line 134
    :goto_4
    aput-object v6, v4, v3

    .line 135
    .line 136
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "CameraStateRegistry"

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/camera/core/impl/e0;->a:Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :cond_5
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/camera/core/impl/e0;->b()V

    .line 156
    .line 157
    .line 158
    :cond_6
    monitor-exit v0

    .line 159
    return p1

    .line 160
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/e0;->d:Lw/a;

    .line 5
    .line 6
    iget v1, v1, Lw/a;->b:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v3

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_7

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/e0;->a(Ljava/lang/String;)Landroidx/camera/core/impl/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/camera/core/impl/c0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v1

    .line 27
    :goto_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/camera/core/impl/e0;->a(Ljava/lang/String;)Landroidx/camera/core/impl/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p2, v1

    .line 35
    :goto_1
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object v1, p2, Landroidx/camera/core/impl/c0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 38
    .line 39
    :cond_3
    sget-object p2, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 60
    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_7

    .line 65
    .line 66
    sget-object p2, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 p2, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    :goto_4
    const/4 p2, 0x1

    .line 78
    :goto_5
    if-eqz p1, :cond_8

    .line 79
    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_8
    const/4 v3, 0x0

    .line 84
    :goto_6
    monitor-exit v0

    .line 85
    return v3

    .line 86
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method
