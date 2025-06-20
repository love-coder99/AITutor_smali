.class public final LH0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LH0/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LD6/f;

    const/16 v1, 0x14

    .line 3
    invoke-direct {v0, v1}, LD6/f;-><init>(I)V

    .line 4
    iput-object v0, p0, LH0/b;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, LH0/b;->f:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LH0/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH0/b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LH0/b;->b:I

    .line 9
    iput-object p2, p0, LH0/b;->e:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LH0/b;->f:Ljava/lang/Object;

    .line 11
    iput p4, p0, LH0/b;->c:I

    .line 12
    iput p5, p0, LH0/b;->d:I

    .line 13
    iput-object p6, p0, LH0/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH1/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH0/b;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, LH0/b;->b:I

    .line 16
    iput-object p1, p0, LH0/b;->e:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LH0/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LH0/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD6/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LH0/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LH0/b;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LH0/b;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget p1, p0, LH0/b;->c:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, LH0/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    iget p1, p0, LH0/b;->d:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, LH0/b;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LH0/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LD6/f;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, LH0/b;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, LH0/b;->b:I

    .line 17
    .line 18
    iget-object v1, p0, LH0/b;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LH0/b;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, LH0/b;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, LH0/b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LH0/b;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, LH0/b;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    invoke-virtual {p0}, LH0/b;->g()V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    throw p1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH0/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LD6/f;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LH0/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LH0/b;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LH0/b;->f()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, LH0/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LH0/b;->b:I

    .line 3
    .line 4
    iget-object v0, p0, LH0/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LH1/v;

    .line 7
    .line 8
    iput-object v0, p0, LH0/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LH0/b;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, LH0/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH1/v;

    .line 4
    .line 5
    iget-object v0, v0, LH1/v;->b:LH1/y;

    .line 6
    .line 7
    invoke-virtual {v0}, LH1/y;->c()LI1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, LI1/c;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LI1/c;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, LI1/c;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget v0, p0, LH0/b;->c:I

    .line 34
    .line 35
    const v1, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, LH0/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD6/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, LH0/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public g()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, LH0/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD6/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, LH0/b;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, LH0/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LH0/b;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, LH0/b;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, LH0/b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v1, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, LH0/b;->f()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    if-le v1, v2, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, LH0/b;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, LH0/b;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-static {v1}, LY9/q;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, LH0/b;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, LH0/b;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LH0/b;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/m;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LH0/b;->f()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    iput v3, p0, LH0/b;->b:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v2, "inconsistent state"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_3
    const/4 v1, 0x0

    .line 124
    move-object v2, v1

    .line 125
    :goto_1
    monitor-exit v0

    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    if-nez v2, :cond_0

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v2, "map/keySet size inconsistency"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_2
    monitor-exit v0

    .line 140
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LH0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Extra{flag="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LH0/b;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rawKey=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LH0/b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\', key=\'"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LH0/b;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\', from="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, LH0/b;->c:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", to="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, LH0/b;->d:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", urls="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LH0/b;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x7d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_2
    const-string v0, "LruCache[maxSize=16,hits="

    .line 90
    .line 91
    iget-object v1, p0, LH0/b;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LD6/f;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    iget v2, p0, LH0/b;->c:I

    .line 97
    .line 98
    iget v3, p0, LH0/b;->d:I

    .line 99
    .line 100
    add-int/2addr v3, v2

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x64

    .line 104
    .line 105
    div-int/2addr v2, v3

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const/4 v2, 0x0

    .line 110
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, LH0/b;->c:I

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ",misses="

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v0, p0, LH0/b;->d:I

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ",hitRate="

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "%]"

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit v1

    .line 148
    return-object v0

    .line 149
    :goto_1
    monitor-exit v1

    .line 150
    throw v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
