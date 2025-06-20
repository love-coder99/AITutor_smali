.class public final Landroidx/camera/core/impl/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:LS0/i;

.field public final e:Ljava/util/HashMap;

.field public f:I


# direct methods
.method public constructor <init>(LS0/i;)V
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
    iput-object v0, p0, Landroidx/camera/core/impl/B;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/impl/B;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/camera/core/impl/B;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Landroidx/camera/core/impl/B;->c:I

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/impl/B;->d:LS0/i;

    .line 30
    .line 31
    iget p1, p0, Landroidx/camera/core/impl/B;->c:I

    .line 32
    .line 33
    iput p1, p0, Landroidx/camera/core/impl/B;->f:I

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

.method public static c(Landroidx/camera/camera2/internal/i;Landroidx/camera/core/impl/CameraInternal$State;)V
    .locals 2

    .line 1
    invoke-static {}, LE/p;->w()Z

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
    invoke-static {p1, p0}, LE/p;->F(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/camera/core/impl/A;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/B;->e:Ljava/util/HashMap;

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
    check-cast v2, LB/l;

    .line 22
    .line 23
    invoke-interface {v2}, LB/l;->a()Landroidx/camera/core/impl/w;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/camera/core/impl/w;

    .line 28
    .line 29
    invoke-interface {v3}, Landroidx/camera/core/impl/w;->e()Ljava/lang/String;

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
    check-cast p1, Landroidx/camera/core/impl/A;

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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "CameraStateRegistry"

    .line 4
    .line 5
    invoke-static {v2}, Landroidx/work/B;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, p0, Landroidx/camera/core/impl/B;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "-------------------------------------------------------------------\n"

    .line 12
    .line 13
    const-string v6, "%-45s%-22s\n"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "Recalculating open cameras:\n"

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-array v8, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v9, "Camera"

    .line 31
    .line 32
    aput-object v9, v8, v7

    .line 33
    .line 34
    const-string v9, "State"

    .line 35
    .line 36
    aput-object v9, v8, v1

    .line 37
    .line 38
    invoke-static {v3, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, Landroidx/camera/core/impl/B;->e:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v8, 0x0

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-static {v2}, Landroidx/work/B;->g(Ljava/lang/String;)Z

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
    check-cast v10, Landroidx/camera/core/impl/A;

    .line 82
    .line 83
    iget-object v10, v10, Landroidx/camera/core/impl/A;->a:Landroidx/camera/core/impl/CameraInternal$State;

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
    check-cast v10, Landroidx/camera/core/impl/A;

    .line 92
    .line 93
    iget-object v10, v10, Landroidx/camera/core/impl/A;->a:Landroidx/camera/core/impl/CameraInternal$State;

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
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, LB/l;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    new-array v13, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v12, v13, v7

    .line 117
    .line 118
    aput-object v10, v13, v1

    .line 119
    .line 120
    invoke-static {v11, v6, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    check-cast v9, Landroidx/camera/core/impl/A;

    .line 132
    .line 133
    iget-object v9, v9, Landroidx/camera/core/impl/A;->a:Landroidx/camera/core/impl/CameraInternal$State;

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
    add-int/2addr v8, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {v2}, Landroidx/work/B;->g(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    iget v0, p0, Landroidx/camera/core/impl/B;->c:I

    .line 157
    .line 158
    const-string v1, "Open count: "

    .line 159
    .line 160
    const-string v3, " (Max allowed: "

    .line 161
    .line 162
    const-string v5, ")"

    .line 163
    .line 164
    invoke-static {v8, v0, v1, v3, v5}, Landroidx/appcompat/view/menu/F;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    :cond_5
    iget v0, p0, Landroidx/camera/core/impl/B;->c:I

    .line 175
    .line 176
    sub-int/2addr v0, v8

    .line 177
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Landroidx/camera/core/impl/B;->f:I

    .line 182
    .line 183
    return-void
.end method

.method public final d(Landroidx/camera/camera2/internal/i;)Z
    .locals 11

    .line 1
    const-string v0, "tryOpenCamera("

    .line 2
    .line 3
    const-string v1, " --> "

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/impl/B;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Landroidx/camera/core/impl/B;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/camera/core/impl/A;

    .line 15
    .line 16
    const-string v4, "Camera must first be registered with registerCamera()"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lf4/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "CameraStateRegistry"

    .line 22
    .line 23
    invoke-static {v4}, Landroidx/work/B;->g(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/camera/core/impl/B;->a:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Landroidx/camera/core/impl/B;->a:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    iget v7, p0, Landroidx/camera/core/impl/B;->f:I

    .line 41
    .line 42
    iget-object v8, v3, Landroidx/camera/core/impl/A;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8}, Landroidx/camera/core/impl/CameraInternal$State;->holdsCameraSlot()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v8, 0x0

    .line 55
    :goto_0
    iget-object v9, v3, Landroidx/camera/core/impl/A;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 56
    .line 57
    new-instance v10, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ") [Available Cameras: "

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", Already Open: "

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " (Previous state: "

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ")]"

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_6

    .line 104
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/camera/core/impl/B;->f:I

    .line 105
    .line 106
    if-gtz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v3, Landroidx/camera/core/impl/A;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraInternal$State;->holdsCameraSlot()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    :goto_2
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v5, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    :goto_3
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 127
    .line 128
    iput-object v0, v3, Landroidx/camera/core/impl/A;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 129
    .line 130
    invoke-static {p1, v0}, Landroidx/camera/core/impl/B;->c(Landroidx/camera/camera2/internal/i;Landroidx/camera/core/impl/CameraInternal$State;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    const-string p1, "CameraStateRegistry"

    .line 134
    .line 135
    invoke-static {p1}, Landroidx/work/B;->g(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/camera/core/impl/B;->a:Ljava/lang/StringBuilder;

    .line 142
    .line 143
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    const-string v0, "SUCCESS"

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    const-string v0, "FAIL"

    .line 151
    .line 152
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, "CameraStateRegistry"

    .line 160
    .line 161
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_6
    if-eqz v5, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/camera/core/impl/B;->b()V

    .line 167
    .line 168
    .line 169
    :cond_7
    monitor-exit v2

    .line 170
    return v5

    .line 171
    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/B;->d:LS0/i;

    .line 5
    .line 6
    iget v1, v1, LS0/i;->b:I

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/B;->a(Ljava/lang/String;)Landroidx/camera/core/impl/A;

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
    iget-object p1, p1, Landroidx/camera/core/impl/A;->a:Landroidx/camera/core/impl/CameraInternal$State;

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
    invoke-virtual {p0, p2}, Landroidx/camera/core/impl/B;->a(Ljava/lang/String;)Landroidx/camera/core/impl/A;

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
    iget-object v1, p2, Landroidx/camera/core/impl/A;->a:Landroidx/camera/core/impl/CameraInternal$State;

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
