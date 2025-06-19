.class public final synthetic Landroidx/work/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/work/impl/z;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/impl/z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/z;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/work/impl/i0;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    if-lt v1, v3, :cond_1

    .line 17
    .line 18
    sget-object v3, Landroidx/work/impl/i0;->k:Landroidx/work/impl/i0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v3, Le5/d;->h:I

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/work/impl/i0;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/16 v4, 0x22

    .line 28
    .line 29
    if-lt v1, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Le5/a;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v1, "jobscheduler"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 45
    .line 46
    invoke-static {v3, v1}, Le5/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/app/job/JobInfo;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v1, v4}, Le5/d;->a(Landroid/app/job/JobScheduler;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, v2, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v3, Lh5/s;->a:Landroidx/room/w;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/room/w;->b()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Lh5/s;->n:Lh5/r;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/room/c0;->a()Ls4/i;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :try_start_0
    invoke-virtual {v4}, Landroidx/room/w;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-interface {v5}, Ls4/i;->E()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/room/w;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v4}, Landroidx/room/w;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Landroidx/work/impl/i0;->b:Landroidx/work/c;

    .line 115
    .line 116
    iget-object v2, v2, Landroidx/work/impl/i0;->e:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v3, v1, v2}, Landroidx/work/impl/s;->b(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_3
    invoke-virtual {v4}, Landroidx/room/w;->j()V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-virtual {v3, v5}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_0
    check-cast v2, Landroidx/work/impl/a0;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Landroidx/work/impl/utils/e;->a(Landroidx/work/impl/a0;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
