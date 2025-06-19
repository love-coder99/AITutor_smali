.class public final Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/g;
.implements Landroidx/work/impl/c;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/impl/i0;

.field public final d:Li5/a;

.field public final f:Ljava/lang/Object;

.field public g:Lh5/j;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Landroidx/work/impl/constraints/i;

.field public l:Lg5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg5/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/work/impl/i0;->g(Landroid/content/Context;)Landroidx/work/impl/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lg5/c;->c:Landroidx/work/impl/i0;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/work/impl/i0;->d:Li5/a;

    .line 20
    .line 21
    iput-object v0, p0, Lg5/c;->d:Li5/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lg5/c;->g:Lh5/j;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lg5/c;->h:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lg5/c;->j:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lg5/c;->i:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v0, Landroidx/work/impl/constraints/i;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/work/impl/i0;->j:Lf5/m;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/i;-><init>(Lf5/m;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lg5/c;->k:Landroidx/work/impl/constraints/i;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/work/impl/i0;->f:Landroidx/work/impl/o;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/work/impl/o;->a(Landroidx/work/impl/c;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Landroid/content/Context;Lh5/j;Landroidx/work/k;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    iget-object v1, p1, Lh5/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_GENERATION"

    .line 21
    .line 22
    iget p1, p1, Lh5/j;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget p0, p2, Landroidx/work/k;->a:I

    .line 28
    .line 29
    const-string p1, "KEY_NOTIFICATION_ID"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 35
    .line 36
    iget p1, p2, Landroidx/work/k;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_NOTIFICATION"

    .line 42
    .line 43
    iget-object p1, p2, Landroidx/work/k;->c:Landroid/app/Notification;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Lh5/j;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lg5/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lg5/c;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lh5/q;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lg5/c;->j:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/z0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Lg5/c;->h:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/work/k;

    .line 41
    .line 42
    iget-object v0, p0, Lg5/c;->g:Lh5/j;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lh5/j;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lg5/c;->h:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lg5/c;->h:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lh5/j;

    .line 92
    .line 93
    iput-object v0, p0, Lg5/c;->g:Lh5/j;

    .line 94
    .line 95
    iget-object v0, p0, Lg5/c;->l:Lg5/b;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/work/k;

    .line 104
    .line 105
    iget-object v1, p0, Lg5/c;->l:Lg5/b;

    .line 106
    .line 107
    iget v2, v0, Landroidx/work/k;->a:I

    .line 108
    .line 109
    iget v3, v0, Landroidx/work/k;->b:I

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/work/k;->c:Landroid/app/Notification;

    .line 112
    .line 113
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v6, 0x1f

    .line 121
    .line 122
    if-lt v5, v6, :cond_3

    .line 123
    .line 124
    invoke-static {v1, v2, v4, v3}, Ls/z0;->f(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/16 v6, 0x1d

    .line 129
    .line 130
    if-lt v5, v6, :cond_4

    .line 131
    .line 132
    invoke-static {v1, v2, v4, v3}, Lc3/h;->p(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1, v2, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v1, p0, Lg5/c;->l:Lg5/b;

    .line 140
    .line 141
    iget v0, v0, Landroidx/work/k;->a:I

    .line 142
    .line 143
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 144
    .line 145
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/app/NotificationManager;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iput-object v1, p0, Lg5/c;->g:Lh5/j;

    .line 152
    .line 153
    :cond_6
    :goto_3
    iget-object v0, p0, Lg5/c;->l:Lg5/b;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lh5/j;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget p1, p2, Landroidx/work/k;->a:I

    .line 170
    .line 171
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 172
    .line 173
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/app/NotificationManager;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void

    .line 179
    :goto_4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg5/c;->l:Lg5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "KEY_WORKSPEC_ID"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "KEY_GENERATION"

    .line 25
    .line 26
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Lh5/j;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, Lh5/j;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "KEY_NOTIFICATION"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/Notification;

    .line 42
    .line 43
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    new-instance v3, Landroidx/work/k;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2, p1}, Landroidx/work/k;-><init>(IILandroid/app/Notification;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lg5/c;->h:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lg5/c;->g:Lh5/j;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/work/k;

    .line 69
    .line 70
    const/16 v6, 0x1d

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    iput-object v5, p0, Lg5/c;->g:Lh5/j;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v3, p0, Lg5/c;->l:Lg5/b;

    .line 78
    .line 79
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/app/NotificationManager;

    .line 82
    .line 83
    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 84
    .line 85
    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt p1, v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/work/k;

    .line 115
    .line 116
    iget v0, v0, Landroidx/work/k;->b:I

    .line 117
    .line 118
    or-int/2addr v1, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v3, Landroidx/work/k;

    .line 121
    .line 122
    iget p1, v4, Landroidx/work/k;->a:I

    .line 123
    .line 124
    iget-object v0, v4, Landroidx/work/k;->c:Landroid/app/Notification;

    .line 125
    .line 126
    invoke-direct {v3, p1, v1, v0}, Landroidx/work/k;-><init>(IILandroid/app/Notification;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v3, v4

    .line 131
    :goto_1
    iget-object p1, p0, Lg5/c;->l:Lg5/b;

    .line 132
    .line 133
    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v1, 0x1f

    .line 141
    .line 142
    iget v2, v3, Landroidx/work/k;->a:I

    .line 143
    .line 144
    iget v4, v3, Landroidx/work/k;->b:I

    .line 145
    .line 146
    iget-object v3, v3, Landroidx/work/k;->c:Landroid/app/Notification;

    .line 147
    .line 148
    if-lt v0, v1, :cond_3

    .line 149
    .line 150
    invoke-static {p1, v2, v3, v4}, Ls/z0;->f(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    if-lt v0, v6, :cond_4

    .line 155
    .line 156
    invoke-static {p1, v2, v3, v4}, Lc3/h;->p(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {p1, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void

    .line 164
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "Notification passed in the intent was null."

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "handleNotify was called on the destroyed dispatcher"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg5/c;->l:Lg5/b;

    .line 3
    .line 4
    iget-object v1, p0, Lg5/c;->f:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lg5/c;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lkotlinx/coroutines/z0;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lkotlinx/coroutines/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lg5/c;->c:Landroidx/work/impl/i0;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/work/impl/i0;->f:Landroidx/work/impl/o;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/work/impl/o;->g(Landroidx/work/impl/c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final e(Lh5/q;Landroidx/work/impl/constraints/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/work/impl/constraints/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lh5/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ls2/m;->g(Lh5/q;)Lh5/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p2, Landroidx/work/impl/constraints/b;

    .line 19
    .line 20
    iget p2, p2, Landroidx/work/impl/constraints/b;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Lg5/c;->c:Landroidx/work/impl/i0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/work/impl/utils/n;

    .line 28
    .line 29
    new-instance v2, Landroidx/work/impl/t;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Landroidx/work/impl/t;-><init>(Lh5/j;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iget-object v3, v0, Landroidx/work/impl/i0;->f:Landroidx/work/impl/o;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, p1, p2}, Landroidx/work/impl/utils/n;-><init>(Landroidx/work/impl/o;Landroidx/work/impl/t;ZI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Landroidx/work/impl/i0;->d:Li5/a;

    .line 41
    .line 42
    check-cast p1, Li5/c;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Li5/c;->a(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg5/c;->h:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/work/k;

    .line 36
    .line 37
    iget v3, v3, Landroidx/work/k;->b:I

    .line 38
    .line 39
    if-ne v3, p1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lh5/j;

    .line 46
    .line 47
    iget-object v3, p0, Lg5/c;->c:Landroidx/work/impl/i0;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroidx/work/impl/utils/n;

    .line 53
    .line 54
    new-instance v5, Landroidx/work/impl/t;

    .line 55
    .line 56
    invoke-direct {v5, v1}, Landroidx/work/impl/t;-><init>(Lh5/j;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, Landroidx/work/impl/i0;->f:Landroidx/work/impl/o;

    .line 60
    .line 61
    const/16 v6, -0x80

    .line 62
    .line 63
    invoke-direct {v4, v1, v5, v2, v6}, Landroidx/work/impl/utils/n;-><init>(Landroidx/work/impl/o;Landroidx/work/impl/t;ZI)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, Landroidx/work/impl/i0;->d:Li5/a;

    .line 67
    .line 68
    check-cast v1, Li5/c;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Li5/c;->a(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lg5/c;->l:Lg5/b;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 79
    .line 80
    iput-boolean v2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 81
    .line 82
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v1, 0x1a

    .line 92
    .line 93
    if-lt v0, v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
