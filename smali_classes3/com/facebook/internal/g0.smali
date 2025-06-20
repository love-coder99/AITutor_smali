.class public final Lcom/facebook/internal/g0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:[Ljava/lang/Exception;

.field public final synthetic d:Lcom/facebook/internal/j0;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/j0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/g0;->d:Lcom/facebook/internal/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/g0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/internal/g0;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Exception;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/internal/g0;->c:[Ljava/lang/Exception;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final varargs a()[Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/g0;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v3, "media"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    array-length v3, v1

    .line 24
    new-array v3, v3, [Ljava/lang/String;

    .line 25
    .line 26
    array-length v4, v1

    .line 27
    new-array v4, v4, [Ljava/lang/Exception;

    .line 28
    .line 29
    iput-object v4, p0, Lcom/facebook/internal/g0;->c:[Ljava/lang/Exception;

    .line 30
    .line 31
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    array-length v5, v1

    .line 34
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 43
    .line 44
    invoke-static {}, Lf4/g;->y()Lcom/facebook/AccessToken;

    .line 45
    .line 46
    .line 47
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    array-length v7, v1

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    if-ge v8, v7, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/facebook/B;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    return-object v2

    .line 81
    :cond_3
    aget-object v9, v1, v8

    .line 82
    .line 83
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, Lcom/facebook/internal/c0;->E(Landroid/net/Uri;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    aput-object v9, v3, v8

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v10, Lcom/facebook/internal/f0;

    .line 104
    .line 105
    invoke-direct {v10, v3, v8, p0, v4}, Lcom/facebook/internal/f0;-><init>([Ljava/lang/String;ILcom/facebook/internal/g0;Ljava/util/concurrent/CountDownLatch;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v9, v10}, Lv4/h;->c(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/internal/f0;)Lcom/facebook/A;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Lcom/facebook/A;->d()Lcom/facebook/B;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_2
    add-int/2addr v8, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :catch_0
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/facebook/B;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    return-object v2

    .line 146
    :goto_4
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method

.method public final b([Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/g0;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/g0;->d:Lcom/facebook/internal/j0;

    .line 4
    .line 5
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/facebook/internal/j0;->g:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/internal/g0;->c:[Ljava/lang/Exception;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_3

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lcom/facebook/internal/j0;->e(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string v2, "Failed to stage photos for web dialog"

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    :try_start_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/facebook/internal/j0;->e(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    new-instance p1, Lcom/facebook/FacebookException;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/facebook/internal/j0;->e(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/facebook/internal/c0;->M(Landroid/os/Bundle;Lorg/json/JSONArray;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/facebook/internal/T;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/u;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "/dialog/"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/facebook/internal/g0;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, p1, v2}, Lcom/facebook/internal/c0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v1, Lcom/facebook/internal/j0;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, v1, Lcom/facebook/internal/j0;->h:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    div-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lcom/facebook/internal/j0;->f(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    const-string p1, "Required value was null."

    .line 144
    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_2
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/Void;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/internal/g0;->a()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

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
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/internal/g0;->b([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
