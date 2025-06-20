.class public final LX3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashSet;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX3/g;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p3, p0, LX3/g;->d:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object p4, p0, LX3/g;->f:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 p3, 0xc8

    .line 16
    .line 17
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LX3/f;Landroid/view/View;LY3/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LX3/f;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, LY3/e;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, LX3/a;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, LX3/a;

    .line 18
    .line 19
    iget-boolean v1, v1, LX3/a;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, LX3/g;->d:Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object p1, p1, LX3/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 39
    .line 40
    const-class v4, LX3/c;

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_0
    new-instance v1, LX3/a;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, v1, LX3/a;->b:LY3/a;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, v1, LX3/a;->c:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, v1, LX3/a;->d:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-static {v0}, LY3/e;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, v1, LX3/a;->f:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    iput-boolean v3, v1, LX3/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    invoke-static {v4, p2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final b(LX3/f;Landroid/view/View;LY3/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LX3/f;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AdapterView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, LX3/b;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, LX3/b;

    .line 20
    .line 21
    iget-boolean v1, v1, LX3/b;->g:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, LX3/g;->d:Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object p1, p1, LX3/f;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 41
    .line 42
    const-class v4, LX3/c;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :try_start_0
    new-instance v1, LX3/b;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, v1, LX3/b;->b:LY3/a;

    .line 58
    .line 59
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, v1, LX3/b;->c:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, v1, LX3/b;->d:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, v1, LX3/b;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 78
    .line 79
    iput-boolean v3, v1, LX3/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    move-object v5, v1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    invoke-static {v4, p2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final c(LX3/f;Landroid/view/View;LY3/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LX3/f;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, LY3/e;->g(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, LX3/i;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, LX3/i;

    .line 17
    .line 18
    iget-boolean v1, v1, LX3/i;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, LX3/g;->d:Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object p1, p1, LX3/f;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 38
    .line 39
    const-class v3, LX3/j;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_0
    new-instance v1, LX3/i;

    .line 50
    .line 51
    invoke-direct {v1, p3, p2, v0}, LX3/i;-><init>(LY3/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v4, v1

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    invoke-static {v3, p2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, LX3/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, LX3/g;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_a

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LY3/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v5, :cond_9

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-object v7, v5, LY3/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v9, p0, LX3/g;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v7, v5, LY3/a;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/16 v10, 0x19

    .line 69
    .line 70
    if-le v8, v10, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v8, -0x1

    .line 74
    invoke-static {v6, v7, v3, v8, v9}, Lcom/google/android/gms/internal/measurement/Q1;->j(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_9

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LX3/f;

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v8}, LX3/f;->a()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {v9}, LY3/e;->a(Landroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    sget-object v11, LY3/e;->a:LY3/e;

    .line 108
    .line 109
    invoke-virtual {v11, v9, v10}, LY3/e;->m(Landroid/view/View;Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, v8, v6, v5}, LX3/g;->c(LX3/f;Landroid/view/View;LY3/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v11, "com.facebook.react"

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    instance-of v10, v9, Landroid/widget/AdapterView;

    .line 137
    .line 138
    if-nez v10, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0, v8, v6, v5}, LX3/g;->a(LX3/f;Landroid/view/View;LY3/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    instance-of v9, v9, Landroid/widget/ListView;

    .line 145
    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0, v8, v6, v5}, LX3/g;->b(LX3/f;Landroid/view/View;LY3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_0
    sget-object v8, Lq4/a;->a:Ljava/util/Set;

    .line 153
    .line 154
    const-class v9, LX3/h;

    .line 155
    .line 156
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v8, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LX3/g;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LX3/g;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/internal/D;->b(Ljava/lang/String;)Lcom/facebook/internal/B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/facebook/internal/B;->j:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/facebook/internal/B;->k:Lorg/json/JSONArray;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ll8/H;->k(Lorg/json/JSONObject;)LY3/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_2
    :try_start_2
    iput-object v1, p0, LX3/g;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v0, p0, LX3/g;->b:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {p0}, LX3/g;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    return-void

    .line 91
    :goto_3
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
