.class public final Landroidx/compose/ui/contentcapture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final b:Landroidx/compose/ui/platform/o;

.field public final c:Lka/a;

.field public d:LC0/g;

.field public final f:Landroidx/collection/s;

.field public final g:Landroidx/collection/t;

.field public final h:J

.field public i:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field public j:Z

.field public final k:Landroidx/collection/g;

.field public final l:Lkotlinx/coroutines/channels/b;

.field public final m:Landroid/os/Handler;

.field public n:Landroidx/collection/s;

.field public o:J

.field public final p:Landroidx/collection/s;

.field public q:Landroidx/compose/ui/platform/D0;

.field public r:Z

.field public final s:Landroidx/activity/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/o;Lka/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->c:Lka/a;

    .line 7
    .line 8
    new-instance p2, Landroidx/collection/s;

    .line 9
    .line 10
    invoke-direct {p2}, Landroidx/collection/s;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/collection/s;

    .line 14
    .line 15
    new-instance p2, Landroidx/collection/t;

    .line 16
    .line 17
    invoke-direct {p2}, Landroidx/collection/t;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->g:Landroidx/collection/t;

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/c;->h:J

    .line 25
    .line 26
    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->i:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/c;->j:Z

    .line 32
    .line 33
    new-instance v0, Landroidx/collection/g;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Landroidx/collection/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->k:Landroidx/collection/g;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->l:Lkotlinx/coroutines/channels/b;

    .line 48
    .line 49
    new-instance p2, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->m:Landroid/os/Handler;

    .line 59
    .line 60
    sget-object p2, Landroidx/collection/k;->a:Landroidx/collection/s;

    .line 61
    .line 62
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->n:Landroidx/collection/s;

    .line 63
    .line 64
    new-instance v0, Landroidx/collection/s;

    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/collection/s;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->p:Landroidx/collection/s;

    .line 70
    .line 71
    new-instance v0, Landroidx/compose/ui/platform/D0;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/platform/o;->getSemanticsOwner()Landroidx/compose/ui/semantics/o;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/platform/D0;-><init>(Landroidx/compose/ui/semantics/n;Landroidx/collection/s;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->q:Landroidx/compose/ui/platform/D0;

    .line 85
    .line 86
    new-instance p1, Landroidx/activity/l;

    .line 87
    .line 88
    const/4 p2, 0x7

    .line 89
    invoke-direct {p1, p0, p2}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->s:Landroidx/activity/l;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkotlinx/coroutines/channels/a;

    .line 42
    .line 43
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroidx/compose/ui/contentcapture/c;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkotlinx/coroutines/channels/a;

    .line 65
    .line 66
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Landroidx/compose/ui/contentcapture/c;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->l:Lkotlinx/coroutines/channels/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lkotlinx/coroutines/channels/a;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlinx/coroutines/channels/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object v5, p0

    .line 88
    :cond_4
    :goto_1
    :try_start_3
    iput-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/a;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/c;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/c;->e()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-boolean p1, v5, Landroidx/compose/ui/contentcapture/c;->r:Z

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    iput-boolean v4, v5, Landroidx/compose/ui/contentcapture/c;->r:Z

    .line 126
    .line 127
    iget-object p1, v5, Landroidx/compose/ui/contentcapture/c;->m:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v6, v5, Landroidx/compose/ui/contentcapture/c;->s:Landroidx/activity/l;

    .line 130
    .line 131
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object p1, v5, Landroidx/compose/ui/contentcapture/c;->k:Landroidx/collection/g;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/collection/g;->clear()V

    .line 137
    .line 138
    .line 139
    iget-wide v6, v5, Landroidx/compose/ui/contentcapture/c;->h:J

    .line 140
    .line 141
    iput-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 146
    .line 147
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/w;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    if-ne p1, v1, :cond_4

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_8
    iget-object p1, v5, Landroidx/compose/ui/contentcapture/c;->k:Landroidx/collection/g;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/collection/g;->clear()V

    .line 157
    .line 158
    .line 159
    sget-object p1, LX9/j;->a:LX9/j;

    .line 160
    .line 161
    return-object p1

    .line 162
    :goto_3
    move-object v5, p0

    .line 163
    goto :goto_4

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    goto :goto_3

    .line 166
    :goto_4
    iget-object v0, v5, Landroidx/compose/ui/contentcapture/c;->k:Landroidx/collection/g;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final c()Landroidx/collection/s;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/c;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/c;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getSemanticsOwner()Landroidx/compose/ui/semantics/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/platform/d0;->r(Landroidx/compose/ui/semantics/o;)Landroidx/collection/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->n:Landroidx/collection/s;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/c;->o:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->n:Landroidx/collection/s;

    .line 27
    .line 28
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->d:LC0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/c;->d:LC0/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/collection/s;

    .line 16
    .line 17
    iget v4, v2, Landroidx/collection/s;->e:I

    .line 18
    .line 19
    iget-object v5, v1, LC0/g;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v7, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 22
    .line 23
    const-string v8, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    iget-object v1, v1, LC0/g;->b:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_b

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Landroidx/collection/s;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v9, v2, Landroidx/collection/s;->a:[J

    .line 45
    .line 46
    array-length v10, v9

    .line 47
    add-int/lit8 v10, v10, -0x2

    .line 48
    .line 49
    if-ltz v10, :cond_5

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_0
    aget-wide v12, v9, v11

    .line 53
    .line 54
    move-object/from16 v22, v7

    .line 55
    .line 56
    not-long v6, v12

    .line 57
    shl-long/2addr v6, v14

    .line 58
    and-long/2addr v6, v12

    .line 59
    and-long/2addr v6, v15

    .line 60
    cmp-long v23, v6, v15

    .line 61
    .line 62
    if-eqz v23, :cond_4

    .line 63
    .line 64
    sub-int v6, v11, v10

    .line 65
    .line 66
    not-int v6, v6

    .line 67
    ushr-int/lit8 v6, v6, 0x1f

    .line 68
    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v6, v6, 0x8

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v7, v6, :cond_3

    .line 75
    .line 76
    const-wide/16 v20, 0xff

    .line 77
    .line 78
    and-long v23, v12, v20

    .line 79
    .line 80
    const-wide/16 v18, 0x80

    .line 81
    .line 82
    cmp-long v25, v23, v18

    .line 83
    .line 84
    if-gez v25, :cond_2

    .line 85
    .line 86
    shl-int/lit8 v23, v11, 0x3

    .line 87
    .line 88
    add-int v23, v23, v7

    .line 89
    .line 90
    aget-object v23, v3, v23

    .line 91
    .line 92
    move-object/from16 v15, v23

    .line 93
    .line 94
    check-cast v15, LC0/l;

    .line 95
    .line 96
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    const/16 v15, 0x8

    .line 100
    .line 101
    shr-long/2addr v12, v15

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/16 v15, 0x8

    .line 111
    .line 112
    if-ne v6, v15, :cond_6

    .line 113
    .line 114
    :cond_4
    if-eq v11, v10, :cond_6

    .line 115
    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    move-object/from16 v7, v22

    .line 119
    .line 120
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object/from16 v22, v7

    .line 127
    .line 128
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_2
    if-ge v7, v6, :cond_7

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, LC0/l;

    .line 149
    .line 150
    iget-object v9, v9, LC0/l;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v9}, LC0/c;->k(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v6, 0x22

    .line 165
    .line 166
    if-lt v4, v6, :cond_9

    .line 167
    .line 168
    invoke-static {v5}, LC0/b;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v3}, LC0/f;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    move-object/from16 v7, v22

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    const/16 v6, 0x1d

    .line 179
    .line 180
    if-lt v4, v6, :cond_8

    .line 181
    .line 182
    invoke-static {v5}, LC0/b;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4, v1}, LC0/e;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, LC0/d;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/4 v7, 0x1

    .line 195
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, LC0/b;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6, v4}, LC0/e;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ge v4, v6, :cond_a

    .line 211
    .line 212
    invoke-static {v5}, LC0/b;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, LC0/c;->k(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v6, v7}, LC0/e;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    invoke-static {v5}, LC0/b;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, v1}, LC0/e;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, LC0/d;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object/from16 v7, v22

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, LC0/b;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4, v3}, LC0/e;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v2}, Landroidx/collection/s;->a()V

    .line 256
    .line 257
    .line 258
    :cond_b
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c;->g:Landroidx/collection/t;

    .line 259
    .line 260
    iget v3, v2, Landroidx/collection/t;->d:I

    .line 261
    .line 262
    if-eqz v3, :cond_15

    .line 263
    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v2, Landroidx/collection/t;->b:[I

    .line 270
    .line 271
    iget-object v6, v2, Landroidx/collection/t;->a:[J

    .line 272
    .line 273
    array-length v9, v6

    .line 274
    add-int/lit8 v9, v9, -0x2

    .line 275
    .line 276
    if-ltz v9, :cond_f

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    :goto_5
    aget-wide v11, v6, v10

    .line 280
    .line 281
    move-object v13, v6

    .line 282
    move-object/from16 v22, v7

    .line 283
    .line 284
    not-long v6, v11

    .line 285
    shl-long/2addr v6, v14

    .line 286
    and-long/2addr v6, v11

    .line 287
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    and-long/2addr v6, v15

    .line 293
    cmp-long v23, v6, v15

    .line 294
    .line 295
    if-eqz v23, :cond_e

    .line 296
    .line 297
    sub-int v6, v10, v9

    .line 298
    .line 299
    not-int v6, v6

    .line 300
    ushr-int/lit8 v6, v6, 0x1f

    .line 301
    .line 302
    const/16 v7, 0x8

    .line 303
    .line 304
    rsub-int/lit8 v6, v6, 0x8

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    :goto_6
    if-ge v7, v6, :cond_d

    .line 308
    .line 309
    const-wide/16 v20, 0xff

    .line 310
    .line 311
    and-long v23, v11, v20

    .line 312
    .line 313
    const-wide/16 v18, 0x80

    .line 314
    .line 315
    cmp-long v25, v23, v18

    .line 316
    .line 317
    if-gez v25, :cond_c

    .line 318
    .line 319
    shl-int/lit8 v23, v10, 0x3

    .line 320
    .line 321
    add-int v23, v23, v7

    .line 322
    .line 323
    aget v23, v4, v23

    .line 324
    .line 325
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_c
    const/16 v14, 0x8

    .line 333
    .line 334
    shr-long/2addr v11, v14

    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    const/4 v14, 0x7

    .line 338
    goto :goto_6

    .line 339
    :cond_d
    const/16 v14, 0x8

    .line 340
    .line 341
    const-wide/16 v18, 0x80

    .line 342
    .line 343
    const-wide/16 v20, 0xff

    .line 344
    .line 345
    if-ne v6, v14, :cond_10

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    const/16 v14, 0x8

    .line 349
    .line 350
    const-wide/16 v18, 0x80

    .line 351
    .line 352
    const-wide/16 v20, 0xff

    .line 353
    .line 354
    :goto_7
    if-eq v10, v9, :cond_10

    .line 355
    .line 356
    add-int/lit8 v10, v10, 0x1

    .line 357
    .line 358
    move-object v6, v13

    .line 359
    move-object/from16 v7, v22

    .line 360
    .line 361
    const/4 v14, 0x7

    .line 362
    goto :goto_5

    .line 363
    :cond_f
    move-object/from16 v22, v7

    .line 364
    .line 365
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    const/4 v7, 0x0

    .line 379
    :goto_8
    if-ge v7, v6, :cond_11

    .line 380
    .line 381
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    int-to-long v9, v9

    .line 392
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    add-int/lit8 v7, v7, 0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_11
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    new-array v3, v3, [J

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const/4 v6, 0x0

    .line 413
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_12

    .line 418
    .line 419
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v9

    .line 429
    add-int/lit8 v7, v6, 0x1

    .line 430
    .line 431
    aput-wide v9, v3, v6

    .line 432
    .line 433
    move v6, v7

    .line 434
    goto :goto_9

    .line 435
    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    .line 437
    const/16 v6, 0x22

    .line 438
    .line 439
    if-lt v4, v6, :cond_13

    .line 440
    .line 441
    invoke-static {v5}, LC0/b;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v1}, Lx7/c;->o(Landroid/view/View;)LC0/a;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    iget-object v1, v1, LC0/a;->b:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v1}, LA5/c;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v4, v1, v3}, LC0/e;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_13
    const/16 v6, 0x1d

    .line 463
    .line 464
    if-lt v4, v6, :cond_14

    .line 465
    .line 466
    invoke-static {v5}, LC0/b;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v4, v1}, LC0/e;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v4}, LC0/d;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    const/4 v7, 0x1

    .line 479
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    invoke-static {v5}, LC0/b;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v6, v4}, LC0/e;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v5}, LC0/b;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v1}, Lx7/c;->o(Landroid/view/View;)LC0/a;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    iget-object v6, v6, LC0/a;->b:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v6}, LA5/c;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v4, v6, v3}, LC0/e;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 507
    .line 508
    .line 509
    invoke-static {v5}, LC0/b;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3, v1}, LC0/e;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1}, LC0/d;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    move-object/from16 v6, v22

    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, LC0/b;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3, v1}, LC0/e;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 532
    .line 533
    .line 534
    :cond_14
    :goto_a
    invoke-virtual {v2}, Landroidx/collection/t;->b()V

    .line 535
    .line 536
    .line 537
    :cond_15
    return-void
.end method

.method public final f()V
    .locals 15

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->i:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/collection/s;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/collection/s;->a:[J

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    aget-wide v5, v0, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v11, v7, v9

    .line 33
    .line 34
    if-eqz v11, :cond_2

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_1
    if-ge v9, v7, :cond_1

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v14, v10, v12

    .line 54
    .line 55
    if-gez v14, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v1, v10

    .line 61
    .line 62
    check-cast v10, Landroidx/compose/ui/platform/E0;

    .line 63
    .line 64
    iget-object v10, v10, Landroidx/compose/ui/platform/E0;->a:Landroidx/compose/ui/semantics/n;

    .line 65
    .line 66
    iget-object v10, v10, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 67
    .line 68
    sget-object v11, Landroidx/compose/ui/semantics/p;->x:Landroidx/compose/ui/semantics/s;

    .line 69
    .line 70
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v11, :cond_0

    .line 75
    .line 76
    sget-object v11, Landroidx/compose/ui/semantics/i;->l:Landroidx/compose/ui/semantics/s;

    .line 77
    .line 78
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Landroidx/compose/ui/semantics/a;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    iget-object v10, v10, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    .line 87
    .line 88
    check-cast v10, Lka/a;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    invoke-interface {v10}, Lka/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/Boolean;

    .line 97
    .line 98
    :cond_0
    shr-long/2addr v5, v8

    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-ne v7, v8, :cond_3

    .line 103
    .line 104
    :cond_2
    if-eq v4, v2, :cond_3

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->i:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/collection/s;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/collection/s;->a:[J

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    aget-wide v5, v0, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v11, v7, v9

    .line 33
    .line 34
    if-eqz v11, :cond_2

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_1
    if-ge v9, v7, :cond_1

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v14, v10, v12

    .line 54
    .line 55
    if-gez v14, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v1, v10

    .line 61
    .line 62
    check-cast v10, Landroidx/compose/ui/platform/E0;

    .line 63
    .line 64
    iget-object v10, v10, Landroidx/compose/ui/platform/E0;->a:Landroidx/compose/ui/semantics/n;

    .line 65
    .line 66
    iget-object v10, v10, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 67
    .line 68
    sget-object v11, Landroidx/compose/ui/semantics/p;->x:Landroidx/compose/ui/semantics/s;

    .line 69
    .line 70
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    sget-object v11, Landroidx/compose/ui/semantics/i;->k:Landroidx/compose/ui/semantics/s;

    .line 83
    .line 84
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroidx/compose/ui/semantics/a;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    iget-object v10, v10, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    .line 93
    .line 94
    check-cast v10, Lka/c;

    .line 95
    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v10, v11}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_0
    shr-long/2addr v5, v8

    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-ne v7, v8, :cond_3

    .line 111
    .line 112
    :cond_2
    if-eq v4, v2, :cond_3

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 15

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->i:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/collection/s;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/collection/s;->a:[J

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    aget-wide v5, v0, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v11, v7, v9

    .line 33
    .line 34
    if-eqz v11, :cond_2

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_1
    if-ge v9, v7, :cond_1

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v14, v10, v12

    .line 54
    .line 55
    if-gez v14, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v1, v10

    .line 61
    .line 62
    check-cast v10, Landroidx/compose/ui/platform/E0;

    .line 63
    .line 64
    iget-object v10, v10, Landroidx/compose/ui/platform/E0;->a:Landroidx/compose/ui/semantics/n;

    .line 65
    .line 66
    iget-object v10, v10, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 67
    .line 68
    sget-object v11, Landroidx/compose/ui/semantics/p;->x:Landroidx/compose/ui/semantics/s;

    .line 69
    .line 70
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    sget-object v11, Landroidx/compose/ui/semantics/i;->k:Landroidx/compose/ui/semantics/s;

    .line 83
    .line 84
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroidx/compose/ui/semantics/a;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    iget-object v10, v10, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    .line 93
    .line 94
    check-cast v10, Lka/c;

    .line 95
    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v10, v11}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_0
    shr-long/2addr v5, v8

    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-ne v7, v8, :cond_3

    .line 111
    .line 112
    :cond_2
    if-eq v4, v2, :cond_3

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public final i(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/platform/D0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/n;->h(Landroidx/compose/ui/semantics/n;ZI)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-ge v7, v5, :cond_2

    .line 17
    .line 18
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Landroidx/compose/ui/semantics/n;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget v10, v8, Landroidx/compose/ui/semantics/n;->g:I

    .line 29
    .line 30
    invoke-virtual {v9, v10}, Landroidx/collection/s;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    move-object/from16 v9, p2

    .line 37
    .line 38
    iget-object v10, v9, Landroidx/compose/ui/platform/D0;->b:Landroidx/collection/t;

    .line 39
    .line 40
    iget v11, v8, Landroidx/compose/ui/semantics/n;->g:I

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Landroidx/collection/t;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroidx/compose/ui/contentcapture/c;->l(Landroidx/compose/ui/semantics/n;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object/from16 v9, p2

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/c;->p:Landroidx/collection/s;

    .line 58
    .line 59
    iget-object v5, v4, Landroidx/collection/s;->b:[I

    .line 60
    .line 61
    iget-object v7, v4, Landroidx/collection/s;->a:[J

    .line 62
    .line 63
    array-length v8, v7

    .line 64
    add-int/lit8 v8, v8, -0x2

    .line 65
    .line 66
    if-ltz v8, :cond_7

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_2
    aget-wide v10, v7, v9

    .line 70
    .line 71
    not-long v12, v10

    .line 72
    const/4 v14, 0x7

    .line 73
    shl-long/2addr v12, v14

    .line 74
    and-long/2addr v12, v10

    .line 75
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v12, v14

    .line 81
    cmp-long v16, v12, v14

    .line 82
    .line 83
    if-eqz v16, :cond_6

    .line 84
    .line 85
    sub-int v12, v9, v8

    .line 86
    .line 87
    not-int v12, v12

    .line 88
    ushr-int/lit8 v12, v12, 0x1f

    .line 89
    .line 90
    const/16 v13, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v12, v12, 0x8

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    :goto_3
    if-ge v14, v12, :cond_5

    .line 96
    .line 97
    const-wide/16 v15, 0xff

    .line 98
    .line 99
    and-long/2addr v15, v10

    .line 100
    const-wide/16 v17, 0x80

    .line 101
    .line 102
    cmp-long v19, v15, v17

    .line 103
    .line 104
    if-gez v19, :cond_4

    .line 105
    .line 106
    shl-int/lit8 v15, v9, 0x3

    .line 107
    .line 108
    add-int/2addr v15, v14

    .line 109
    aget v15, v5, v15

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v15}, Landroidx/collection/s;->b(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    iget-object v6, v0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/collection/s;

    .line 122
    .line 123
    invoke-virtual {v6, v15}, Landroidx/collection/s;->c(I)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-eqz v17, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6, v15}, Landroidx/collection/s;->h(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    iget-object v6, v0, Landroidx/compose/ui/contentcapture/c;->g:Landroidx/collection/t;

    .line 134
    .line 135
    invoke-virtual {v6, v15}, Landroidx/collection/t;->a(I)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    shr-long/2addr v10, v13

    .line 139
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    if-ne v12, v13, :cond_7

    .line 143
    .line 144
    :cond_6
    if-eq v9, v8, :cond_7

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/n;->h(Landroidx/compose/ui/semantics/n;ZI)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_5
    if-ge v6, v2, :cond_a

    .line 159
    .line 160
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroidx/compose/ui/semantics/n;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget v7, v3, Landroidx/compose/ui/semantics/n;->g:I

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Landroidx/collection/s;->b(I)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    iget v5, v3, Landroidx/compose/ui/semantics/n;->g:I

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroidx/collection/s;->b(I)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    check-cast v5, Landroidx/compose/ui/platform/D0;

    .line 193
    .line 194
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/contentcapture/c;->i(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/platform/D0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    const-string v1, "node not present in pruned tree before this change"

    .line 199
    .line 200
    invoke-static {v1}, LB/d;->u(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    throw v1

    .line 205
    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/c;->d:LC0/g;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    int-to-long v3, p1

    .line 14
    invoke-virtual {v2, v3, v4}, LC0/g;->a(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, LC0/g;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LC0/b;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, p2}, LC0/e;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    const-string p1, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p1}, LB/d;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final k(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/platform/D0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroidx/collection/t;

    .line 8
    .line 9
    invoke-direct {v3}, Landroidx/collection/t;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/semantics/n;->h(Landroidx/compose/ui/semantics/n;ZI)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    iget-object v10, v0, Landroidx/compose/ui/contentcapture/c;->l:Lkotlinx/coroutines/channels/b;

    .line 24
    .line 25
    sget-object v11, LX9/j;->a:LX9/j;

    .line 26
    .line 27
    iget-object v12, v0, Landroidx/compose/ui/contentcapture/c;->k:Landroidx/collection/g;

    .line 28
    .line 29
    iget-object v13, v1, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/node/C;

    .line 30
    .line 31
    if-ge v9, v7, :cond_3

    .line 32
    .line 33
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, Landroidx/compose/ui/semantics/n;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v8, v14, Landroidx/compose/ui/semantics/n;->g:I

    .line 44
    .line 45
    invoke-virtual {v15, v8}, Landroidx/collection/s;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v8, v2, Landroidx/compose/ui/platform/D0;->b:Landroidx/collection/t;

    .line 52
    .line 53
    iget v14, v14, Landroidx/compose/ui/semantics/n;->g:I

    .line 54
    .line 55
    invoke-virtual {v8, v14}, Landroidx/collection/t;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v12, v13}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v10, v11}, Lkotlinx/coroutines/channels/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {v3, v14}, Landroidx/collection/t;->a(I)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, v2, Landroidx/compose/ui/platform/D0;->b:Landroidx/collection/t;

    .line 78
    .line 79
    iget-object v6, v2, Landroidx/collection/t;->b:[I

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/collection/t;->a:[J

    .line 82
    .line 83
    array-length v7, v2

    .line 84
    add-int/lit8 v7, v7, -0x2

    .line 85
    .line 86
    if-ltz v7, :cond_8

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_1
    aget-wide v14, v2, v8

    .line 90
    .line 91
    not-long v4, v14

    .line 92
    const/16 v16, 0x7

    .line 93
    .line 94
    shl-long v4, v4, v16

    .line 95
    .line 96
    and-long/2addr v4, v14

    .line 97
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v4, v4, v16

    .line 103
    .line 104
    cmp-long v18, v4, v16

    .line 105
    .line 106
    if-eqz v18, :cond_9

    .line 107
    .line 108
    sub-int v4, v8, v7

    .line 109
    .line 110
    not-int v4, v4

    .line 111
    ushr-int/lit8 v4, v4, 0x1f

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    rsub-int/lit8 v4, v4, 0x8

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    :goto_2
    if-ge v9, v4, :cond_7

    .line 119
    .line 120
    const-wide/16 v16, 0xff

    .line 121
    .line 122
    and-long v16, v14, v16

    .line 123
    .line 124
    const-wide/16 v18, 0x80

    .line 125
    .line 126
    cmp-long v20, v16, v18

    .line 127
    .line 128
    if-gez v20, :cond_6

    .line 129
    .line 130
    shl-int/lit8 v16, v8, 0x3

    .line 131
    .line 132
    add-int v16, v16, v9

    .line 133
    .line 134
    aget v5, v6, v16

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Landroidx/collection/t;->c(I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v12, v13}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-interface {v10, v11}, Lkotlinx/coroutines/channels/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    const/16 v5, 0x8

    .line 153
    .line 154
    :cond_6
    shr-long/2addr v14, v5

    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    if-ne v4, v5, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const/4 v2, 0x1

    .line 162
    const/4 v3, 0x4

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    if-eq v8, v7, :cond_8

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    const/4 v5, 0x4

    .line 170
    goto :goto_1

    .line 171
    :goto_4
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/n;->h(Landroidx/compose/ui/semantics/n;ZI)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v8, 0x0

    .line 180
    :goto_5
    if-ge v8, v2, :cond_c

    .line 181
    .line 182
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Landroidx/compose/ui/semantics/n;

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v5, v3, Landroidx/compose/ui/semantics/n;->g:I

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroidx/collection/s;->b(I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/c;->p:Landroidx/collection/s;

    .line 201
    .line 202
    iget v5, v3, Landroidx/compose/ui/semantics/n;->g:I

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    check-cast v4, Landroidx/compose/ui/platform/D0;

    .line 211
    .line 212
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/contentcapture/c;->k(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/platform/D0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    const-string v1, "node not present in pruned tree before this change"

    .line 217
    .line 218
    invoke-static {v1}, LB/d;->u(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    throw v1

    .line 223
    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    return-void
.end method

.method public final l(Landroidx/compose/ui/semantics/n;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/semantics/p;->x:Landroidx/compose/ui/semantics/s;

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/c;->i:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 23
    .line 24
    sget-object v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/ui/semantics/i;->k:Landroidx/compose/ui/semantics/s;

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    .line 47
    .line 48
    check-cast v2, Lka/c;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/c;->i:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 62
    .line 63
    sget-object v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 64
    .line 65
    if-ne v4, v5, :cond_2

    .line 66
    .line 67
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    sget-object v3, Landroidx/compose/ui/semantics/i;->k:Landroidx/compose/ui/semantics/s;

    .line 76
    .line 77
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    .line 86
    .line 87
    check-cast v2, Lka/c;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c;->d:LC0/g;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    iget v7, v1, Landroidx/compose/ui/semantics/n;->g:I

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v9, 0x1d

    .line 114
    .line 115
    if-ge v8, v9, :cond_4

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_4
    iget-object v10, v0, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/o;

    .line 120
    .line 121
    invoke-static {v10}, Lx7/c;->o(Landroid/view/View;)LC0/a;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/n;->j()Landroidx/compose/ui/semantics/n;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    iget v10, v11, Landroidx/compose/ui/semantics/n;->g:I

    .line 136
    .line 137
    int-to-long v10, v10

    .line 138
    invoke-virtual {v2, v10, v11}, LC0/g;->a(J)Landroid/view/autofill/AutofillId;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-nez v10, :cond_7

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_6
    iget-object v10, v10, LC0/a;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v10}, LA5/c;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :cond_7
    int-to-long v11, v7

    .line 153
    if-lt v8, v9, :cond_8

    .line 154
    .line 155
    iget-object v2, v2, LC0/g;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2}, LC0/b;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v10, v11, v12}, LC0/e;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v9, LC0/l;

    .line 166
    .line 167
    invoke-direct {v9, v2}, LC0/l;-><init>(Landroid/view/ViewStructure;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    move-object v9, v3

    .line 172
    :goto_1
    if-nez v9, :cond_9

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_9
    sget-object v2, Landroidx/compose/ui/semantics/p;->D:Landroidx/compose/ui/semantics/s;

    .line 177
    .line 178
    iget-object v10, v1, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 179
    .line 180
    iget-object v11, v10, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_a
    iget-object v2, v9, LC0/l;->a:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v11, 0x17

    .line 193
    .line 194
    if-lt v8, v11, :cond_b

    .line 195
    .line 196
    invoke-static {v2}, LC0/c;->k(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v12}, LC0/k;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    goto :goto_2

    .line 205
    :cond_b
    move-object v12, v3

    .line 206
    :goto_2
    if-eqz v12, :cond_c

    .line 207
    .line 208
    const-string v13, "android.view.contentcapture.EventTimestamp"

    .line 209
    .line 210
    iget-wide v14, v0, Landroidx/compose/ui/contentcapture/c;->o:J

    .line 211
    .line 212
    invoke-virtual {v12, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    :cond_c
    sget-object v12, Landroidx/compose/ui/semantics/p;->u:Landroidx/compose/ui/semantics/s;

    .line 216
    .line 217
    invoke-static {v10, v12}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v12, :cond_d

    .line 224
    .line 225
    if-lt v8, v11, :cond_d

    .line 226
    .line 227
    invoke-static {v2}, LC0/c;->k(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v13, v7, v12}, LC0/k;->e(Landroid/view/ViewStructure;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    sget-object v12, Landroidx/compose/ui/semantics/p;->v:Landroidx/compose/ui/semantics/s;

    .line 235
    .line 236
    invoke-static {v10, v12}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Ljava/util/List;

    .line 241
    .line 242
    const/16 v13, 0x3e

    .line 243
    .line 244
    const-string v14, "\n"

    .line 245
    .line 246
    if-eqz v12, :cond_f

    .line 247
    .line 248
    if-lt v8, v11, :cond_e

    .line 249
    .line 250
    invoke-static {v2}, LC0/c;->k(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    const-string v4, "android.widget.TextView"

    .line 255
    .line 256
    invoke-static {v15, v4}, LC0/k;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-static {v12, v14, v3, v13}, Lf4/g;->w(Ljava/util/List;Ljava/lang/String;Lka/c;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-lt v8, v11, :cond_f

    .line 264
    .line 265
    invoke-static {v2}, LC0/c;->k(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v12, v4}, LC0/k;->f(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    sget-object v4, Landroidx/compose/ui/semantics/p;->y:Landroidx/compose/ui/semantics/s;

    .line 273
    .line 274
    invoke-static {v10, v4}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Landroidx/compose/ui/text/g;

    .line 279
    .line 280
    if-eqz v4, :cond_11

    .line 281
    .line 282
    if-lt v8, v11, :cond_10

    .line 283
    .line 284
    invoke-static {v2}, LC0/c;->k(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const-string v15, "android.widget.EditText"

    .line 289
    .line 290
    invoke-static {v12, v15}, LC0/k;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    if-lt v8, v11, :cond_11

    .line 294
    .line 295
    invoke-static {v2}, LC0/c;->k(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v12, v4}, LC0/k;->f(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    sget-object v4, Landroidx/compose/ui/semantics/p;->b:Landroidx/compose/ui/semantics/s;

    .line 303
    .line 304
    invoke-static {v10, v4}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/util/List;

    .line 309
    .line 310
    if-eqz v4, :cond_12

    .line 311
    .line 312
    invoke-static {v4, v14, v3, v13}, Lf4/g;->w(Ljava/util/List;Ljava/lang/String;Lka/c;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-lt v8, v11, :cond_12

    .line 317
    .line 318
    invoke-static {v2}, LC0/c;->k(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-static {v12, v4}, LC0/k;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    sget-object v4, Landroidx/compose/ui/semantics/p;->t:Landroidx/compose/ui/semantics/s;

    .line 326
    .line 327
    invoke-static {v10, v4}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Landroidx/compose/ui/semantics/g;

    .line 332
    .line 333
    if-eqz v4, :cond_13

    .line 334
    .line 335
    iget v4, v4, Landroidx/compose/ui/semantics/g;->a:I

    .line 336
    .line 337
    invoke-static {v4}, Landroidx/compose/ui/platform/d0;->C(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-eqz v4, :cond_13

    .line 342
    .line 343
    if-lt v8, v11, :cond_13

    .line 344
    .line 345
    invoke-static {v2}, LC0/c;->k(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {v12, v4}, LC0/k;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    invoke-static {v10}, Landroidx/compose/ui/platform/d0;->t(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/F;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_14

    .line 357
    .line 358
    iget-object v4, v4, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    .line 359
    .line 360
    iget-object v10, v4, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/I;

    .line 361
    .line 362
    iget-object v10, v10, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 363
    .line 364
    iget-wide v12, v10, Landroidx/compose/ui/text/A;->b:J

    .line 365
    .line 366
    invoke-static {v12, v13}, LM0/l;->c(J)F

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    iget-object v4, v4, Landroidx/compose/ui/text/E;->g:LM0/b;

    .line 371
    .line 372
    invoke-interface {v4}, LM0/b;->b()F

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    mul-float v12, v12, v10

    .line 377
    .line 378
    invoke-interface {v4}, LM0/b;->O()F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    mul-float v4, v4, v12

    .line 383
    .line 384
    if-lt v8, v11, :cond_14

    .line 385
    .line 386
    invoke-static {v2}, LC0/c;->k(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v10, v4, v6, v6, v6}, LC0/k;->g(Landroid/view/ViewStructure;FIII)V

    .line 391
    .line 392
    .line 393
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/n;->j()Landroidx/compose/ui/semantics/n;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    sget-object v10, Lr0/d;->e:Lr0/d;

    .line 398
    .line 399
    if-nez v4, :cond_15

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/n;->c()Landroidx/compose/ui/node/a0;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    if-eqz v12, :cond_17

    .line 407
    .line 408
    invoke-virtual {v12}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    iget-boolean v13, v13, Landroidx/compose/ui/n;->o:Z

    .line 413
    .line 414
    if-eqz v13, :cond_16

    .line 415
    .line 416
    move-object v3, v12

    .line 417
    :cond_16
    if-eqz v3, :cond_17

    .line 418
    .line 419
    iget-object v4, v4, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/n;

    .line 420
    .line 421
    invoke-static {v4, v5}, Lx0/c;->v(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/a0;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const/4 v10, 0x1

    .line 426
    invoke-virtual {v4, v3, v10}, Landroidx/compose/ui/node/a0;->n(Landroidx/compose/ui/layout/p;Z)Lr0/d;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object v10, v3

    .line 431
    :cond_17
    :goto_3
    iget v3, v10, Lr0/d;->a:F

    .line 432
    .line 433
    float-to-int v3, v3

    .line 434
    iget v4, v10, Lr0/d;->b:F

    .line 435
    .line 436
    float-to-int v4, v4

    .line 437
    invoke-virtual {v10}, Lr0/d;->c()F

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    float-to-int v12, v12

    .line 442
    invoke-virtual {v10}, Lr0/d;->b()F

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    float-to-int v10, v10

    .line 447
    if-lt v8, v11, :cond_18

    .line 448
    .line 449
    invoke-static {v2}, LC0/c;->k(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    move/from16 v17, v3

    .line 458
    .line 459
    move/from16 v18, v4

    .line 460
    .line 461
    move/from16 v21, v12

    .line 462
    .line 463
    move/from16 v22, v10

    .line 464
    .line 465
    invoke-static/range {v16 .. v22}, LC0/k;->d(Landroid/view/ViewStructure;IIIIII)V

    .line 466
    .line 467
    .line 468
    :cond_18
    move-object v3, v9

    .line 469
    :goto_4
    if-nez v3, :cond_19

    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :cond_19
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c;->g:Landroidx/collection/t;

    .line 474
    .line 475
    invoke-virtual {v2, v7}, Landroidx/collection/t;->c(I)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_1d

    .line 480
    .line 481
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 482
    .line 483
    .line 484
    mul-int v3, v3, v7

    .line 485
    .line 486
    shl-int/lit8 v4, v3, 0x10

    .line 487
    .line 488
    xor-int/2addr v3, v4

    .line 489
    and-int/lit8 v4, v3, 0x7f

    .line 490
    .line 491
    iget v8, v2, Landroidx/collection/t;->c:I

    .line 492
    .line 493
    ushr-int/lit8 v3, v3, 0x7

    .line 494
    .line 495
    and-int/2addr v3, v8

    .line 496
    const/4 v9, 0x0

    .line 497
    :goto_5
    iget-object v10, v2, Landroidx/collection/t;->a:[J

    .line 498
    .line 499
    shr-int/lit8 v11, v3, 0x3

    .line 500
    .line 501
    and-int/lit8 v12, v3, 0x7

    .line 502
    .line 503
    shl-int/lit8 v12, v12, 0x3

    .line 504
    .line 505
    aget-wide v13, v10, v11

    .line 506
    .line 507
    ushr-long/2addr v13, v12

    .line 508
    const/4 v15, 0x1

    .line 509
    add-int/2addr v11, v15

    .line 510
    aget-wide v16, v10, v11

    .line 511
    .line 512
    rsub-int/lit8 v10, v12, 0x40

    .line 513
    .line 514
    shl-long v10, v16, v10

    .line 515
    .line 516
    int-to-long v5, v12

    .line 517
    neg-long v5, v5

    .line 518
    const/16 v12, 0x3f

    .line 519
    .line 520
    shr-long/2addr v5, v12

    .line 521
    and-long/2addr v5, v10

    .line 522
    or-long/2addr v5, v13

    .line 523
    int-to-long v10, v4

    .line 524
    const-wide v12, 0x101010101010101L

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    mul-long v10, v10, v12

    .line 530
    .line 531
    xor-long/2addr v10, v5

    .line 532
    sub-long v12, v10, v12

    .line 533
    .line 534
    not-long v10, v10

    .line 535
    and-long/2addr v10, v12

    .line 536
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    and-long/2addr v10, v12

    .line 542
    :goto_6
    const-wide/16 v17, 0x0

    .line 543
    .line 544
    cmp-long v14, v10, v17

    .line 545
    .line 546
    if-eqz v14, :cond_1b

    .line 547
    .line 548
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    shr-int/lit8 v14, v14, 0x3

    .line 553
    .line 554
    add-int/2addr v14, v3

    .line 555
    and-int/2addr v14, v8

    .line 556
    iget-object v15, v2, Landroidx/collection/t;->b:[I

    .line 557
    .line 558
    aget v15, v15, v14

    .line 559
    .line 560
    if-ne v15, v7, :cond_1a

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_1a
    const-wide/16 v14, 0x1

    .line 564
    .line 565
    sub-long v14, v10, v14

    .line 566
    .line 567
    and-long/2addr v10, v14

    .line 568
    goto :goto_6

    .line 569
    :cond_1b
    not-long v10, v5

    .line 570
    const/4 v14, 0x6

    .line 571
    shl-long/2addr v10, v14

    .line 572
    and-long/2addr v5, v10

    .line 573
    and-long/2addr v5, v12

    .line 574
    cmp-long v10, v5, v17

    .line 575
    .line 576
    if-eqz v10, :cond_1c

    .line 577
    .line 578
    const/4 v14, -0x1

    .line 579
    :goto_7
    if-ltz v14, :cond_1e

    .line 580
    .line 581
    invoke-virtual {v2, v14}, Landroidx/collection/t;->f(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_1c
    const/16 v5, 0x8

    .line 586
    .line 587
    add-int/2addr v9, v5

    .line 588
    add-int/2addr v3, v9

    .line 589
    and-int/2addr v3, v8

    .line 590
    const/4 v6, 0x0

    .line 591
    goto :goto_5

    .line 592
    :cond_1d
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/collection/s;

    .line 593
    .line 594
    invoke-virtual {v2, v7, v3}, Landroidx/collection/s;->i(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_1e
    :goto_8
    const/4 v2, 0x4

    .line 598
    const/4 v3, 0x1

    .line 599
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/n;->h(Landroidx/compose/ui/semantics/n;ZI)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    const/4 v6, 0x0

    .line 608
    :goto_9
    if-ge v6, v2, :cond_1f

    .line 609
    .line 610
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Landroidx/compose/ui/semantics/n;

    .line 615
    .line 616
    invoke-virtual {v0, v3}, Landroidx/compose/ui/contentcapture/c;->l(Landroidx/compose/ui/semantics/n;)V

    .line 617
    .line 618
    .line 619
    add-int/lit8 v6, v6, 0x1

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_1f
    return-void
.end method

.method public final m(Landroidx/compose/ui/semantics/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Landroidx/compose/ui/semantics/n;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/collection/s;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/collection/s;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/collection/s;->h(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/c;->g:Landroidx/collection/t;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/collection/t;->a(I)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x4

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/semantics/n;->h(Landroidx/compose/ui/semantics/n;ZI)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/compose/ui/semantics/n;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/c;->m(Landroidx/compose/ui/semantics/n;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->c:Lka/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC0/g;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->d:LC0/g;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/o;->getSemanticsOwner()Landroidx/compose/ui/semantics/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/c;->l(Landroidx/compose/ui/semantics/n;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/o;->getSemanticsOwner()Landroidx/compose/ui/semantics/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/c;->m(Landroidx/compose/ui/semantics/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->d:LC0/g;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->m:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->s:Landroidx/activity/l;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->d:LC0/g;

    .line 10
    .line 11
    return-void
.end method
