.class public final LA2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/g;
.implements Landroidx/work/impl/a;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/impl/n;

.field public final d:LC2/a;

.field public final f:Ljava/lang/Object;

.field public g:LB2/j;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Landroidx/work/impl/constraints/i;

.field public l:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/A;->b(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object p1, p0, LA2/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LA2/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/work/impl/n;->A(Landroid/content/Context;)Landroidx/work/impl/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LA2/a;->c:Landroidx/work/impl/n;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/work/impl/n;->f:LC2/a;

    .line 20
    .line 21
    iput-object v0, p0, LA2/a;->d:LC2/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LA2/a;->g:LB2/j;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LA2/a;->h:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LA2/a;->j:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LA2/a;->i:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v0, Landroidx/work/impl/constraints/i;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/work/impl/n;->l:Lz2/k;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/i;-><init>(Lz2/k;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LA2/a;->k:Landroidx/work/impl/constraints/i;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/work/impl/n;->h:Landroidx/work/impl/d;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/work/impl/d;->a(Landroidx/work/impl/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;LB2/j;Landroidx/work/j;)Landroid/content/Intent;
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
    iget-object v1, p1, LB2/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_GENERATION"

    .line 21
    .line 22
    iget p1, p1, LB2/j;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget p0, p2, Landroidx/work/j;->a:I

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
    iget p1, p2, Landroidx/work/j;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p0, p2, Landroidx/work/j;->c:Landroid/app/Notification;

    .line 42
    .line 43
    const-string p1, "KEY_NOTIFICATION"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, LA2/a;->l:Landroidx/work/impl/foreground/SystemForegroundService;

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
    new-instance v5, LB2/j;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, LB2/j;-><init>(Ljava/lang/String;I)V

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
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

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
    new-instance v3, Landroidx/work/j;

    .line 53
    .line 54
    invoke-direct {v3, v0, p1, v2}, Landroidx/work/j;-><init>(ILandroid/app/Notification;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LA2/a;->h:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LA2/a;->g:LB2/j;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/work/j;

    .line 69
    .line 70
    const/16 v6, 0x1d

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    iput-object v5, p0, LA2/a;->g:LB2/j;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v3, p0, LA2/a;->l:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 78
    .line 79
    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/app/NotificationManager;

    .line 80
    .line 81
    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 82
    .line 83
    .line 84
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    if-lt p1, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/work/j;

    .line 113
    .line 114
    iget v0, v0, Landroidx/work/j;->b:I

    .line 115
    .line 116
    or-int/2addr v1, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v3, Landroidx/work/j;

    .line 119
    .line 120
    iget-object p1, v4, Landroidx/work/j;->c:Landroid/app/Notification;

    .line 121
    .line 122
    iget v0, v4, Landroidx/work/j;->a:I

    .line 123
    .line 124
    invoke-direct {v3, v0, p1, v1}, Landroidx/work/j;-><init>(ILandroid/app/Notification;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v3, v4

    .line 129
    :goto_1
    iget-object p1, p0, LA2/a;->l:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 130
    .line 131
    iget-object v0, v3, Landroidx/work/j;->c:Landroid/app/Notification;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v2, 0x1f

    .line 139
    .line 140
    iget v4, v3, Landroidx/work/j;->a:I

    .line 141
    .line 142
    iget v3, v3, Landroidx/work/j;->b:I

    .line 143
    .line 144
    if-lt v1, v2, :cond_3

    .line 145
    .line 146
    invoke-static {p1, v4, v0, v3}, LA2/b;->e(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    if-lt v1, v6, :cond_4

    .line 151
    .line 152
    invoke-static {p1, v4, v0, v3}, LA2/b;->d(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p1, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v0, "Notification passed in the intent was null."

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "handleNotify was called on the destroyed dispatcher"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final c(LB2/p;Landroidx/work/impl/constraints/c;)V
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/work/impl/constraints/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LB2/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lc4/s;->c(LB2/p;)LB2/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p2, Landroidx/work/impl/constraints/b;

    .line 19
    .line 20
    iget v4, p2, Landroidx/work/impl/constraints/b;->a:I

    .line 21
    .line 22
    iget-object p2, p0, LA2/a;->c:Landroidx/work/impl/n;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Landroidx/work/impl/utils/j;

    .line 28
    .line 29
    new-instance v2, Landroidx/work/impl/i;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Landroidx/work/impl/i;-><init>(LB2/j;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iget-object v1, p2, Landroidx/work/impl/n;->h:Landroidx/work/impl/d;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Landroidx/work/impl/n;->f:LC2/a;

    .line 43
    .line 44
    check-cast p1, LC2/b;

    .line 45
    .line 46
    invoke-virtual {p1, v6}, LC2/b;->a(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA2/a;->l:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v1, p0, LA2/a;->f:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, LA2/a;->j:Ljava/util/HashMap;

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
    check-cast v3, Lkotlinx/coroutines/a0;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

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
    iget-object v0, p0, LA2/a;->c:Landroidx/work/impl/n;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/work/impl/n;->h:Landroidx/work/impl/d;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/work/impl/d;->g(Landroidx/work/impl/a;)V

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

.method public final e(LB2/j;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, LA2/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, LA2/a;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LB2/p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LA2/a;->j:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/a0;

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
    invoke-interface {v0, v1}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, LA2/a;->h:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/work/j;

    .line 41
    .line 42
    iget-object v0, p0, LA2/a;->g:LB2/j;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LB2/j;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, LA2/a;->h:Ljava/util/LinkedHashMap;

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
    iget-object v0, p0, LA2/a;->h:Ljava/util/LinkedHashMap;

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
    check-cast v0, LB2/j;

    .line 92
    .line 93
    iput-object v0, p0, LA2/a;->g:LB2/j;

    .line 94
    .line 95
    iget-object v0, p0, LA2/a;->l:Landroidx/work/impl/foreground/SystemForegroundService;

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
    check-cast v0, Landroidx/work/j;

    .line 104
    .line 105
    iget-object v1, p0, LA2/a;->l:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 106
    .line 107
    iget v2, v0, Landroidx/work/j;->a:I

    .line 108
    .line 109
    iget v3, v0, Landroidx/work/j;->b:I

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/work/j;->c:Landroid/app/Notification;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v6, 0x1f

    .line 119
    .line 120
    if-lt v5, v6, :cond_3

    .line 121
    .line 122
    invoke-static {v1, v2, v4, v3}, LA2/b;->e(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/16 v6, 0x1d

    .line 127
    .line 128
    if-lt v5, v6, :cond_4

    .line 129
    .line 130
    invoke-static {v1, v2, v4, v3}, LA2/b;->d(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v1, v2, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v1, p0, LA2/a;->l:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 138
    .line 139
    iget v0, v0, Landroidx/work/j;->a:I

    .line 140
    .line 141
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/app/NotificationManager;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iput-object v1, p0, LA2/a;->g:LB2/j;

    .line 148
    .line 149
    :cond_6
    :goto_3
    iget-object v0, p0, LA2/a;->l:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 150
    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, LB2/j;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget p1, p2, Landroidx/work/j;->a:I

    .line 166
    .line 167
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/app/NotificationManager;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void

    .line 173
    :goto_4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p1
.end method

.method public final f(I)V
    .locals 10

    .line 1
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA2/a;->h:Ljava/util/LinkedHashMap;

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
    const/4 v5, 0x1

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
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/work/j;

    .line 36
    .line 37
    iget v2, v2, Landroidx/work/j;->b:I

    .line 38
    .line 39
    if-ne v2, p1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LB2/j;

    .line 46
    .line 47
    iget-object v8, p0, LA2/a;->c:Landroidx/work/impl/n;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v9, Landroidx/work/impl/utils/j;

    .line 53
    .line 54
    new-instance v4, Landroidx/work/impl/i;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Landroidx/work/impl/i;-><init>(LB2/j;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v8, Landroidx/work/impl/n;->h:Landroidx/work/impl/d;

    .line 60
    .line 61
    const/16 v6, -0x80

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v2, v9

    .line 65
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/utils/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v8, Landroidx/work/impl/n;->f:LC2/a;

    .line 69
    .line 70
    check-cast v1, LC2/b;

    .line 71
    .line 72
    invoke-virtual {v1, v9}, LC2/b;->a(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, LA2/a;->l:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iput-boolean v5, p1, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 81
    .line 82
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

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
    invoke-virtual {p1, v5}, Landroid/app/Service;->stopForeground(Z)V

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
