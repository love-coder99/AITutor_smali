.class public final Lw7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly7/h;

.field public final b:LC7/B;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Lretrofit2/v;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:LP5/i;

.field public l:Lv7/e;

.field public m:LZ2/u;


# direct methods
.method public constructor <init>(Ly7/h;LC7/B;Lv7/e;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw7/k;->a:Ly7/h;

    .line 7
    .line 8
    iput-object p2, p0, Lw7/k;->b:LC7/B;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw7/k;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lw7/k;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lw7/k;->e:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lw7/k;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lw7/k;->g:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance p1, Lretrofit2/v;

    .line 46
    .line 47
    invoke-direct {p1}, Lretrofit2/v;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lw7/k;->h:Lretrofit2/v;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lw7/k;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance p1, LP5/i;

    .line 60
    .line 61
    const/16 p2, 0xd

    .line 62
    .line 63
    invoke-direct {p1, p2}, LP5/i;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x2

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p2, v3, v0

    .line 78
    .line 79
    aput-object v2, v3, v1

    .line 80
    .line 81
    const-string p2, "Generator ID %d contains more than %d reserved bits"

    .line 82
    .line 83
    invoke-static {v1, p2, v3}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "Cannot supply target ID from different generator ID"

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, p2, v0}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput v1, p1, LP5/i;->c:I

    .line 94
    .line 95
    iput-object p1, p0, Lw7/k;->k:LP5/i;

    .line 96
    .line 97
    iput-object p3, p0, Lw7/k;->l:Lv7/e;

    .line 98
    .line 99
    new-instance p1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lw7/k;->j:Ljava/util/HashMap;

    .line 105
    .line 106
    return-void
.end method

.method public static varargs d(LM9/j0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM9/j0;->a:Lio/grpc/Status$Code;

    .line 2
    .line 3
    iget-object v1, p0, LM9/j0;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ""

    .line 9
    .line 10
    :goto_0
    sget-object v2, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const-string v2, "requires an index"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x2

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object p1, p2, v0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object p0, p2, p1

    .line 39
    .line 40
    const-string p0, "Firestore"

    .line 41
    .line 42
    const-string p1, "%s: %s"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, LD7/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lw7/k;->m:LZ2/u;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    const-string v3, "Trying to call %s before setting callback"

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lw7/k;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lw7/k;->m:LZ2/u;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lw7/k;->a:Ly7/h;

    .line 43
    .line 44
    new-instance v2, Landroidx/fragment/app/f;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Landroidx/fragment/app/f;-><init>(Ly7/h;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ly7/h;->a:Ll8/H;

    .line 50
    .line 51
    const-string v1, "notifyLocalViewChanges"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ll8/H;->w(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v0}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/ClassCastException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final c(Li5/o;)V
    .locals 10

    .line 1
    const-string v0, "handleRemoteEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw7/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Li5/o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LC7/D;

    .line 41
    .line 42
    iget-object v3, p0, Lw7/k;->g:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lw7/j;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v3, v1, LC7/D;->c:Lm7/c;

    .line 53
    .line 54
    iget-object v3, v3, Lm7/c;->b:Lm7/b;

    .line 55
    .line 56
    invoke-virtual {v3}, Lm7/b;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, v1, LC7/D;->d:Lm7/c;

    .line 61
    .line 62
    iget-object v5, v4, Lm7/c;->b:Lm7/b;

    .line 63
    .line 64
    invoke-virtual {v5}, Lm7/b;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v3

    .line 69
    iget-object v3, v1, LC7/D;->e:Lm7/c;

    .line 70
    .line 71
    iget-object v6, v3, Lm7/c;->b:Lm7/b;

    .line 72
    .line 73
    invoke-virtual {v6}, Lm7/b;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr v6, v5

    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    if-gt v6, v5, :cond_1

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v6, 0x0

    .line 85
    :goto_1
    const-string v8, "Limbo resolution for single document contains multiple changes."

    .line 86
    .line 87
    new-array v9, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v6, v8, v9}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, LC7/D;->c:Lm7/c;

    .line 93
    .line 94
    iget-object v1, v1, Lm7/c;->b:Lm7/b;

    .line 95
    .line 96
    invoke-virtual {v1}, Lm7/b;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    iput-boolean v5, v2, Lw7/j;->b:Z

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, v4, Lm7/c;->b:Lm7/b;

    .line 106
    .line 107
    invoke-virtual {v1}, Lm7/b;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_3

    .line 112
    .line 113
    iget-boolean v1, v2, Lw7/j;->b:Z

    .line 114
    .line 115
    const-string v2, "Received change for limbo target document without add."

    .line 116
    .line 117
    new-array v3, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v1, v3, Lm7/c;->b:Lm7/b;

    .line 124
    .line 125
    invoke-virtual {v1}, Lm7/b;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_0

    .line 130
    .line 131
    iget-boolean v1, v2, Lw7/j;->b:Z

    .line 132
    .line 133
    const-string v3, "Received remove for limbo target document without add."

    .line 134
    .line 135
    new-array v4, v7, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1, v3, v4}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v7, v2, Lw7/j;->b:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lw7/k;->a:Ly7/h;

    .line 144
    .line 145
    new-instance v1, LC7/n;

    .line 146
    .line 147
    iget-object v2, p1, Li5/o;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lz7/l;

    .line 150
    .line 151
    const/16 v3, 0x13

    .line 152
    .line 153
    invoke-direct {v1, v0, v3, p1, v2}, LC7/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Ly7/h;->a:Ll8/H;

    .line 157
    .line 158
    const-string v0, "Apply remote event"

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Ll8/H;->v(Ljava/lang/String;LD7/p;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lm7/b;

    .line 165
    .line 166
    invoke-virtual {p0}, Lw7/k;->b()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final e(ILM9/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/k;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lw7/k;->l:Lv7/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, LD7/t;->e(LM9/j0;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lw7/k;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lw7/k;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lz7/h;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lw7/k;->k:LP5/i;

    .line 33
    .line 34
    iget v9, v0, LP5/i;->c:I

    .line 35
    .line 36
    add-int/lit8 v3, v9, 0x2

    .line 37
    .line 38
    iput v3, v0, LP5/i;->c:I

    .line 39
    .line 40
    iget-object v0, p0, Lw7/k;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lw7/j;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lw7/j;-><init>(Lz7/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ly7/B;

    .line 62
    .line 63
    iget-object v1, v2, Lz7/h;->b:Lz7/k;

    .line 64
    .line 65
    invoke-static {v1}, Lw7/h;->a(Lz7/k;)Lw7/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lw7/h;->d()Lw7/l;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-wide/16 v6, -0x1

    .line 74
    .line 75
    sget-object v8, Lcom/google/firebase/firestore/local/QueryPurpose;->LIMBO_RESOLUTION:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    move v5, v9

    .line 79
    invoke-direct/range {v3 .. v8}, Ly7/B;-><init>(Lw7/l;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lw7/k;->b:LC7/B;

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v1, LC7/B;->d:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LC7/B;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, LC7/B;->h()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v2, v1, LC7/B;->g:Lcom/google/firebase/firestore/remote/b;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LC7/B;->e(Ly7/B;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw7/k;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
