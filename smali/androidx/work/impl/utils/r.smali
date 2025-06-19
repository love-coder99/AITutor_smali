.class public final synthetic Landroidx/work/impl/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# instance fields
.field public final synthetic b:Landroidx/work/impl/utils/s;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Landroidx/work/k;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/s;Ljava/util/UUID;Landroidx/work/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/r;->b:Landroidx/work/impl/utils/s;

    iput-object p2, p0, Landroidx/work/impl/utils/r;->c:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/r;->d:Landroidx/work/k;

    iput-object p4, p0, Landroidx/work/impl/utils/r;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/r;->b:Landroidx/work/impl/utils/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/r;->c:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/r;->d:Landroidx/work/k;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/impl/utils/r;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, v0, Landroidx/work/impl/utils/s;->c:Lh5/s;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lh5/s;->h(Ljava/lang/String;)Lh5/q;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-object v5, v4, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/work/impl/utils/s;->b:Lg5/a;

    .line 33
    .line 34
    check-cast v0, Landroidx/work/impl/o;

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/work/impl/o;->k:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v5

    .line 39
    :try_start_0
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v6, v0, Landroidx/work/impl/o;->g:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroidx/work/impl/r0;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget-object v7, v0, Landroidx/work/impl/o;->a:Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    iget-object v7, v0, Landroidx/work/impl/o;->b:Landroid/content/Context;

    .line 61
    .line 62
    const-string v8, "ProcessorForegroundLck"

    .line 63
    .line 64
    invoke-static {v7, v8}, Landroidx/work/impl/utils/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v0, Landroidx/work/impl/o;->a:Landroid/os/PowerManager$WakeLock;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    :goto_0
    iget-object v7, v0, Landroidx/work/impl/o;->f:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Landroidx/work/impl/o;->b:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v6, v6, Landroidx/work/impl/r0;->a:Lh5/q;

    .line 84
    .line 85
    invoke-static {v6}, Ls2/m;->g(Lh5/q;)Lh5/j;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v1, v6, v2}, Lg5/c;->b(Landroid/content/Context;Lh5/j;Landroidx/work/k;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v0, Landroidx/work/impl/o;->b:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v6, Ld3/b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v7, 0x1a

    .line 100
    .line 101
    if-lt v6, v7, :cond_1

    .line 102
    .line 103
    invoke-static {v0, v1}, Lc3/q;->y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {v4}, Ls2/m;->g(Lh5/q;)Lh5/j;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lg5/c;->m:I

    .line 116
    .line 117
    new-instance v1, Landroid/content/Intent;

    .line 118
    .line 119
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 120
    .line 121
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "ACTION_NOTIFY"

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget v4, v2, Landroidx/work/k;->a:I

    .line 130
    .line 131
    const-string v5, "KEY_NOTIFICATION_ID"

    .line 132
    .line 133
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 137
    .line 138
    iget v5, v2, Landroidx/work/k;->b:I

    .line 139
    .line 140
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v4, "KEY_NOTIFICATION"

    .line 144
    .line 145
    iget-object v2, v2, Landroidx/work/k;->c:Landroid/app/Notification;

    .line 146
    .line 147
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lh5/j;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string v4, "KEY_WORKSPEC_ID"

    .line 153
    .line 154
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v2, "KEY_GENERATION"

    .line 158
    .line 159
    iget v0, v0, Lh5/j;->b:I

    .line 160
    .line 161
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    return-object v0

    .line 169
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw v0

    .line 171
    :cond_3
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 172
    .line 173
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method
