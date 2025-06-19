.class public final Lpd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/v;


# instance fields
.field public final b:Lrd/l;

.field public final c:Lvd/w;

.field public final d:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Lh5/e;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:Lcom/facebook/v;

.field public o:Lod/e;

.field public p:Ln2/f;


# direct methods
.method public constructor <init>(Lrd/l;Lvd/w;Lod/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd/m;->b:Lrd/l;

    .line 5
    .line 6
    iput-object p2, p0, Lpd/m;->c:Lvd/w;

    .line 7
    .line 8
    iput p4, p0, Lpd/m;->g:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpd/m;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpd/m;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lpd/m;->h:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lpd/m;->i:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lpd/m;->j:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance p1, Lh5/e;

    .line 46
    .line 47
    const/16 p2, 0x14

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lh5/e;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lpd/m;->k:Lh5/e;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lpd/m;->l:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance p1, Lcom/facebook/v;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p2, p2}, Lcom/facebook/v;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lpd/m;->n:Lcom/facebook/v;

    .line 68
    .line 69
    iput-object p3, p0, Lpd/m;->o:Lod/e;

    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lpd/m;->m:Ljava/util/HashMap;

    .line 77
    .line 78
    return-void
.end method

.method public static varargs i(Lfh/s1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfh/s1;->a:Lio/grpc/Status$Code;

    .line 2
    .line 3
    iget-object v1, p0, Lfh/s1;->b:Ljava/lang/String;

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
    invoke-static {p0, p1, p2}, Lwd/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lfg/c;)V
    .locals 3

    .line 1
    const-string v0, "handleSuccessfulWrite"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpd/m;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lfg/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltd/i;

    .line 9
    .line 10
    iget v0, v0, Ltd/i;->a:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lpd/m;->j(ILfh/s1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lfg/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ltd/i;

    .line 19
    .line 20
    iget v0, v0, Ltd/i;->a:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lpd/m;->l(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpd/m;->b:Lrd/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ls/j0;

    .line 31
    .line 32
    const/16 v2, 0x15

    .line 33
    .line 34
    invoke-direct {v1, v0, v2, p1}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lrd/l;->a:Lf7/l;

    .line 38
    .line 39
    const-string v0, "Acknowledge batch"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lf7/l;->L(Ljava/lang/String;Lwd/q;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lfd/d;

    .line 46
    .line 47
    invoke-virtual {p0}, Lpd/m;->h()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lfg/c;)V
    .locals 10

    .line 1
    const-string v0, "handleRemoteEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpd/m;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lfg/c;->d:Ljava/lang/Object;

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
    check-cast v1, Lvd/y;

    .line 41
    .line 42
    iget-object v3, p0, Lpd/m;->j:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lpd/l;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v3, v1, Lvd/y;->c:Lfd/f;

    .line 53
    .line 54
    iget-object v3, v3, Lfd/f;->b:Lfd/d;

    .line 55
    .line 56
    invoke-virtual {v3}, Lfd/d;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, v1, Lvd/y;->d:Lfd/f;

    .line 61
    .line 62
    iget-object v5, v4, Lfd/f;->b:Lfd/d;

    .line 63
    .line 64
    invoke-virtual {v5}, Lfd/d;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v3

    .line 69
    iget-object v3, v1, Lvd/y;->e:Lfd/f;

    .line 70
    .line 71
    iget-object v6, v3, Lfd/f;->b:Lfd/d;

    .line 72
    .line 73
    invoke-virtual {v6}, Lfd/d;->size()I

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
    invoke-static {v6, v8, v9}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lvd/y;->c:Lfd/f;

    .line 93
    .line 94
    iget-object v1, v1, Lfd/f;->b:Lfd/d;

    .line 95
    .line 96
    invoke-virtual {v1}, Lfd/d;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    iput-boolean v5, v2, Lpd/l;->b:Z

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, v4, Lfd/f;->b:Lfd/d;

    .line 106
    .line 107
    invoke-virtual {v1}, Lfd/d;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_3

    .line 112
    .line 113
    iget-boolean v1, v2, Lpd/l;->b:Z

    .line 114
    .line 115
    const-string v2, "Received change for limbo target document without add."

    .line 116
    .line 117
    new-array v3, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v1, v3, Lfd/f;->b:Lfd/d;

    .line 124
    .line 125
    invoke-virtual {v1}, Lfd/d;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_0

    .line 130
    .line 131
    iget-boolean v1, v2, Lpd/l;->b:Z

    .line 132
    .line 133
    const-string v3, "Received remove for limbo target document without add."

    .line 134
    .line 135
    new-array v4, v7, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1, v3, v4}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v7, v2, Lpd/l;->b:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lpd/m;->b:Lrd/l;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lfg/c;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lsd/l;

    .line 151
    .line 152
    new-instance v2, Lh0/d;

    .line 153
    .line 154
    const/16 v3, 0xe

    .line 155
    .line 156
    invoke-direct {v2, v0, v3, p1, v1}, Lh0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Lrd/l;->a:Lf7/l;

    .line 160
    .line 161
    const-string v0, "Apply remote event"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v2}, Lf7/l;->L(Ljava/lang/String;Lwd/q;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lfd/d;

    .line 168
    .line 169
    invoke-virtual {p0}, Lpd/m;->h()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final c(ILfh/s1;)V
    .locals 3

    .line 1
    const-string v0, "handleRejectedWrite"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpd/m;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpd/m;->b:Lrd/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lac/b;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lrd/l;->a:Lf7/l;

    .line 17
    .line 18
    const-string v2, "Reject batch"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lf7/l;->L(Ljava/lang/String;Lwd/q;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfd/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfd/d;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfd/d;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lsd/h;

    .line 40
    .line 41
    iget-object v0, v0, Lsd/h;->b:Lsd/k;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    const-string v0, "Write failed at %s"

    .line 47
    .line 48
    invoke-static {p2, v0, v1}, Lpd/m;->i(Lfh/s1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpd/m;->j(ILfh/s1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lpd/m;->l(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lpd/m;->h()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(ILfh/s1;)V
    .locals 12

    .line 1
    const-string v0, "handleRejectedListen"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpd/m;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpd/m;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpd/l;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lpd/l;->a:Lsd/h;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lpd/m;->i:Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lpd/m;->k()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lsd/l;->c:Lsd/l;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/google/firebase/firestore/model/a;->l(Lsd/h;Lsd/l;)Lcom/google/firebase/firestore/model/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance p1, Lfg/c;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v8, 0xf

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v2 .. v8}, Lfg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Iterable;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lpd/m;->b(Lfg/c;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lpd/m;->b:Lrd/l;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Ls/k;

    .line 82
    .line 83
    const/16 v4, 0xb

    .line 84
    .line 85
    invoke-direct {v3, v1, p1, v4}, Ls/k;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lrd/l;->a:Lf7/l;

    .line 89
    .line 90
    const-string v4, "Release target"

    .line 91
    .line 92
    invoke-virtual {v1, v4, v3}, Lf7/l;->M(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lpd/m;->f:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x1

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lpd/j;

    .line 124
    .line 125
    iget-object v7, p0, Lpd/m;->d:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lfh/s1;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_2

    .line 135
    .line 136
    iget-object v7, p0, Lpd/m;->p:Ln2/f;

    .line 137
    .line 138
    iget-object v7, v7, Ln2/f;->a:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-array v6, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v4, v6, v5

    .line 153
    .line 154
    const-string v4, "Listen for %s failed"

    .line 155
    .line 156
    invoke-static {p2, v4, v6}, Lpd/m;->i(Lfh/s1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lpd/m;->k:Lh5/e;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lh5/e;->w(I)Lfd/f;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p2, p1}, Lh5/e;->x(I)Lfd/f;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lfd/f;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_4
    :goto_2
    move-object v1, p1

    .line 181
    check-cast v1, Lcom/google/android/gms/internal/measurement/e6;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e6;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e6;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lsd/h;

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Lh5/e;->m(Lsd/h;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_4

    .line 200
    .line 201
    iget-object v3, p0, Lpd/m;->h:Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget-object v7, p0, Lpd/m;->c:Lvd/w;

    .line 219
    .line 220
    iget-object v8, v7, Lvd/w;->d:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lrd/u0;

    .line 231
    .line 232
    if-eqz v9, :cond_5

    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    const/4 v9, 0x0

    .line 237
    :goto_3
    new-array v10, v6, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    aput-object v11, v10, v5

    .line 244
    .line 245
    const-string v11, "stopListening called on target no currently watched: %d"

    .line 246
    .line 247
    invoke-static {v9, v11, v10}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v7, Lvd/w;->g:Lcom/google/firebase/firestore/remote/b;

    .line 251
    .line 252
    invoke-virtual {v9}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_6

    .line 257
    .line 258
    invoke-virtual {v7, v4}, Lvd/w;->d(I)V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_7

    .line 272
    .line 273
    invoke-virtual {v9}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_8

    .line 278
    .line 279
    iget-object v4, v9, Lcom/google/firebase/firestore/remote/a;->b:Lu0/d;

    .line 280
    .line 281
    if-nez v4, :cond_8

    .line 282
    .line 283
    sget-wide v7, Lcom/google/firebase/firestore/remote/a;->p:J

    .line 284
    .line 285
    iget-object v4, v9, Lcom/google/firebase/firestore/remote/a;->f:Lwd/e;

    .line 286
    .line 287
    iget-object v10, v9, Lcom/google/firebase/firestore/remote/a;->g:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 288
    .line 289
    iget-object v11, v9, Lcom/google/firebase/firestore/remote/a;->e:Lcb/b;

    .line 290
    .line 291
    invoke-virtual {v4, v10, v7, v8, v11}, Lwd/e;->a(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lu0/d;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iput-object v4, v9, Lcom/google/firebase/firestore/remote/a;->b:Lu0/d;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    iget-boolean v4, v7, Lvd/w;->f:Z

    .line 299
    .line 300
    if-eqz v4, :cond_8

    .line 301
    .line 302
    iget-object v4, v7, Lvd/w;->e:Lvd/q;

    .line 303
    .line 304
    sget-object v7, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 305
    .line 306
    invoke-virtual {v4, v7}, Lvd/q;->c(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    :goto_4
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lpd/m;->k()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_9
    :goto_5
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpd/m;->p:Ln2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v2, v1

    .line 13
    .line 14
    const-string p1, "Trying to call %s before setting callback"

    .line 15
    .line 16
    invoke-static {v0, p1, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(I)Lfd/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lpd/m;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpd/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lpd/l;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lsd/h;->d:Lfd/f;

    .line 20
    .line 21
    iget-object v0, v0, Lpd/l;->a:Lsd/h;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lfd/f;->a(Ljava/lang/Object;)Lfd/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object v0, Lsd/h;->d:Lfd/f;

    .line 29
    .line 30
    iget-object v1, p0, Lpd/m;->f:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lpd/j;

    .line 67
    .line 68
    iget-object v2, p0, Lpd/m;->d:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :cond_2
    return-object v0
.end method

.method public final g(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 3

    .line 1
    const-string p1, "handleOnlineStateChange"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpd/m;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpd/m;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lpd/m;->p:Ln2/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lpd/m;->p:Ln2/f;

    .line 44
    .line 45
    iget-object p1, p1, Ln2/f;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public final h()V
    .locals 5

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
    iget-object v2, p0, Lpd/m;->d:Ljava/util/HashMap;

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
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lpd/m;->p:Ln2/f;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lpd/m;->b:Lrd/l;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/facebook/login/r;

    .line 49
    .line 50
    const/16 v3, 0xf

    .line 51
    .line 52
    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/login/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lrd/l;->a:Lf7/l;

    .line 56
    .line 57
    const-string v1, "notifyLocalViewChanges"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lf7/l;->M(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw v4
.end method

.method public final j(ILfh/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/m;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lpd/m;->o:Lod/e;

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
    invoke-static {p2}, Lwd/s;->e(Lfh/s1;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

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

.method public final k()V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lpd/m;->h:Ljava/util/LinkedHashSet;

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
    iget-object v1, p0, Lpd/m;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lpd/m;->g:I

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
    check-cast v2, Lsd/h;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpd/m;->n:Lcom/facebook/v;

    .line 33
    .line 34
    iget v9, v0, Lcom/facebook/v;->b:I

    .line 35
    .line 36
    add-int/lit8 v3, v9, 0x2

    .line 37
    .line 38
    iput v3, v0, Lcom/facebook/v;->b:I

    .line 39
    .line 40
    iget-object v0, p0, Lpd/m;->j:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lpd/l;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lpd/l;-><init>(Lsd/h;)V

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
    new-instance v0, Lrd/u0;

    .line 62
    .line 63
    iget-object v1, v2, Lsd/h;->b:Lsd/k;

    .line 64
    .line 65
    invoke-static {v1}, Lpd/j;->a(Lsd/k;)Lpd/j;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lpd/j;->d()Lpd/n;

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
    invoke-direct/range {v3 .. v8}, Lrd/u0;-><init>(Lpd/n;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lpd/m;->c:Lvd/w;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v1, Lvd/w;->d:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lvd/w;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lvd/w;->h()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v2, v1, Lvd/w;->g:Lcom/google/firebase/firestore/remote/b;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lvd/w;->e(Lrd/u0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpd/m;->m:Ljava/util/HashMap;

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
