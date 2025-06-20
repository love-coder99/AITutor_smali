.class public final LO4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, LO4/t;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LO4/t;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LO4/t;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    const-string v0, "noop"

    const-string v1, "activeViewPingSent"

    const-string v2, "viewabilityChanged"

    const-string v3, "visibilityChanged"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LO4/t;->f:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 10
    iput-object v1, p0, LO4/t;->a:Ljava/lang/Object;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-static {v1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    .line 13
    iput-object v2, p0, LO4/t;->b:Ljava/lang/Object;

    .line 14
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 15
    iput-object p1, p0, LO4/t;->c:Ljava/lang/Object;

    .line 16
    invoke-static {v1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 17
    iput-object p1, p0, LO4/t;->d:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 19
    iput-object p1, p0, LO4/t;->e:Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/o;->S(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 22
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 23
    iput-object p1, p0, LO4/t;->f:Ljava/lang/Object;

    .line 24
    invoke-static {v1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 25
    iput-object p1, p0, LO4/t;->g:Ljava/lang/Object;

    .line 26
    invoke-static {v1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 27
    iput-object p1, p0, LO4/t;->h:Ljava/lang/Object;

    .line 28
    invoke-static {v1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 29
    iput-object p1, p0, LO4/t;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Mg;Lcom/google/android/gms/internal/ads/Pg;Lcom/google/android/gms/internal/ads/Fo;Lcom/google/android/gms/internal/ads/xg;Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/Rg;Lcom/google/android/gms/internal/ads/Dh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/t;->a:Ljava/lang/Object;

    iput-object p2, p0, LO4/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LO4/t;->c:Ljava/lang/Object;

    iput-object p4, p0, LO4/t;->d:Ljava/lang/Object;

    iput-object p5, p0, LO4/t;->e:Ljava/lang/Object;

    iput-object p6, p0, LO4/t;->f:Ljava/lang/Object;

    iput-object p7, p0, LO4/t;->g:Ljava/lang/Object;

    iput-object p8, p0, LO4/t;->h:Ljava/lang/Object;

    iput-object p9, p0, LO4/t;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LW/c;
    .locals 12

    .line 1
    iget-object v0, p0, LO4/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " mimeType"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LO4/t;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " profile"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LO4/t;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/camera/core/impl/Timebase;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " inputTimebase"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LO4/t;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/util/Size;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " resolution"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, LO4/t;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " colorFormat"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, LO4/t;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LW/d;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " dataSpace"

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    iget-object v1, p0, LO4/t;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, " frameRate"

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_6
    iget-object v1, p0, LO4/t;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    const-string v1, " IFrameInterval"

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_7
    iget-object v1, p0, LO4/t;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    const-string v1, " bitrate"

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    new-instance v0, LW/c;

    .line 115
    .line 116
    iget-object v1, p0, LO4/t;->g:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p0, LO4/t;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v1, p0, LO4/t;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v5, v1

    .line 132
    check-cast v5, Landroidx/camera/core/impl/Timebase;

    .line 133
    .line 134
    iget-object v1, p0, LO4/t;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v6, v1

    .line 137
    check-cast v6, Landroid/util/Size;

    .line 138
    .line 139
    iget-object v1, p0, LO4/t;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v1, p0, LO4/t;->e:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v8, v1

    .line 150
    check-cast v8, LW/d;

    .line 151
    .line 152
    iget-object v1, p0, LO4/t;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iget-object v1, p0, LO4/t;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    iget-object v1, p0, LO4/t;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    move-object v2, v0

    .line 177
    invoke-direct/range {v2 .. v11}, LW/c;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILW/d;III)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v2, "Missing required properties:"

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method

.method public declared-synchronized b(Lcom/google/android/gms/internal/ads/tp;)Lcom/google/android/gms/internal/ads/Fu;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO4/t;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LO4/t;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/Fu;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Dm;->a(Lcom/google/android/gms/internal/ads/tp;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/au;->h(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iput-object p1, p0, LO4/t;->i:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, LO4/t;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/Bm;

    .line 50
    .line 51
    iget-object v1, p0, LO4/t;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/Fu;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/um;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/um;-><init>(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/Bm;Lcom/google/android/gms/internal/ads/Fu;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LO4/t;->h:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, LO4/t;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/Bm;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Bm;->e(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LO4/t;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/um;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/um;->a()Lcom/google/android/gms/internal/ads/np;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0, p1}, LO4/t;->d(Lcom/google/android/gms/internal/ads/np;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LO4/t;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/gms/internal/ads/um;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/um;->a()Lcom/google/android/gms/internal/ads/np;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    iget-object p1, p0, LO4/t;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/internal/ads/Fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method public c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, LO4/t;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/N6;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/N6;->b:Lcom/google/android/gms/internal/ads/N6;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/N6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public d(Lcom/google/android/gms/internal/ads/np;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/np;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LO4/t;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/Sf;

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/gms/internal/ads/np;->b:I

    .line 25
    .line 26
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Sf;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/Pl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LO4/t;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/tp;

    .line 35
    .line 36
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Pl;->a(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LO4/t;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/tp;

    .line 45
    .line 46
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Pl;->b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;)Lcom/google/common/util/concurrent/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p1, Lcom/google/android/gms/internal/ads/np;->R:I

    .line 51
    .line 52
    iget-object v2, p0, LO4/t;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    int-to-long v3, v1

    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->b0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/uu;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    :goto_0
    iget-object v1, p0, LO4/t;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/Dq;

    .line 81
    .line 82
    iget-object v2, p0, LO4/t;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/Bm;

    .line 85
    .line 86
    iget-object v3, p0, LO4/t;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/google/android/gms/internal/ads/tp;

    .line 89
    .line 90
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Bm;->b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Dq;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/Qh;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, p0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LO4/t;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/gms/internal/ads/yu;

    .line 104
    .line 105
    new-instance v2, Lcom/google/android/gms/internal/ads/tu;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1
.end method

.method public e(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/P6;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/P6;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v1, "&it="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/P6;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    const-string p2, "&blat="

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_3
    iget-object p2, p0, LO4/t;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    iget-object p2, p0, LO4/t;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Ljava/io/File;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v1, p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 128
    .line 129
    .line 130
    const/16 p1, 0xa

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    nop

    .line 142
    goto :goto_2

    .line 143
    :goto_1
    move-object v0, v1

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    move-object v0, v1

    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :catch_2
    nop

    .line 150
    goto :goto_4

    .line 151
    :goto_3
    if-eqz v0, :cond_4

    .line 152
    .line 153
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    .line 155
    .line 156
    :catch_3
    :cond_4
    throw p1

    .line 157
    :goto_4
    if-eqz v0, :cond_5

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 160
    .line 161
    .line 162
    :catch_4
    :cond_5
    return-void

    .line 163
    :cond_6
    const-string p1, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 164
    .line 165
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 170
    .line 171
    iget-object p2, p2, Lh5/j;->c:Ll5/F;

    .line 172
    .line 173
    iget-object p2, p0, LO4/t;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Landroid/content/Context;

    .line 176
    .line 177
    iget-object v1, p0, LO4/t;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    new-instance v2, Ll5/u;

    .line 182
    .line 183
    invoke-direct {v2, p2, v1, p1, v0}, Ll5/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/core/integrity/h;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LO9/i0;->Q()Lcom/google/common/util/concurrent/d;

    .line 187
    .line 188
    .line 189
    return-void
.end method
