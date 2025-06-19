.class public final Landroidx/datastore/preferences/protobuf/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Z

.field public f:Ljava/util/Iterator;

.field public final synthetic g:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/t1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/x1;->b:I

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/x1;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/we1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/x1;->b:I

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/x1;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/h2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/x1;->b:I

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/x1;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/datastore/preferences/protobuf/x1;->b:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x1;->g:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/datastore/preferences/protobuf/x1;->b:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x1;->g:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/x1;->g:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x1;->f:Ljava/util/Iterator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/google/protobuf/h2;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/protobuf/h2;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x1;->f:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x1;->f:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x1;->f:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    check-cast v1, Landroidx/datastore/preferences/protobuf/t1;

    .line 34
    .line 35
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/t1;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x1;->f:Ljava/util/Iterator;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x1;->f:Ljava/util/Iterator;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/x1;->g:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/x1;->d:Z

    .line 10
    .line 11
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 15
    .line 16
    check-cast v1, Lcom/google/protobuf/h2;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/protobuf/h2;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/protobuf/h2;->c:Ljava/util/List;

    .line 27
    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x1;->a()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/x1;->d:Z

    .line 49
    .line 50
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 54
    .line 55
    check-cast v1, Landroidx/datastore/preferences/protobuf/t1;

    .line 56
    .line 57
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/t1;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/t1;->c:Ljava/util/List;

    .line 66
    .line 67
    iget v1, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x1;->a()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/x1;->g:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x1;->f:Ljava/util/Iterator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x1;->f:Ljava/util/Iterator;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/ads/we1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x1;->f:Ljava/util/Iterator;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x1;->f:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    check-cast v1, Lcom/google/android/gms/internal/ads/we1;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x1;->f:Ljava/util/Iterator;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x1;->f:Ljava/util/Iterator;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/ads/we1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/x1;->g:Ljava/util/AbstractMap;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v3

    .line 13
    check-cast v2, Lcom/google/protobuf/h2;

    .line 14
    .line 15
    iget-object v4, v2, Lcom/google/protobuf/h2;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lcom/google/protobuf/h2;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x1;->a()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1

    .line 43
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/we1;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 60
    .line 61
    add-int/2addr v0, v3

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/we1;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-gez v0, :cond_3

    .line 68
    .line 69
    return v3

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 76
    .line 77
    add-int/2addr v0, v3

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/we1;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-gez v0, :cond_4

    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :pswitch_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 92
    .line 93
    add-int/2addr v0, v3

    .line 94
    check-cast v2, Landroidx/datastore/preferences/protobuf/t1;

    .line 95
    .line 96
    iget-object v4, v2, Landroidx/datastore/preferences/protobuf/t1;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lt v0, v4, :cond_5

    .line 103
    .line 104
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/t1;->d:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x1;->a()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    :cond_5
    const/4 v1, 0x1

    .line 123
    :cond_6
    return v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/x1;->g:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x1;->b()Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/x1;->d:Z

    .line 15
    .line 16
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iput v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/we1;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x1;->c()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :pswitch_1
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/x1;->d:Z

    .line 45
    .line 46
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    iput v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/we1;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x1;->c()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :pswitch_2
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/x1;->d:Z

    .line 75
    .line 76
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 80
    .line 81
    check-cast v1, Lcom/google/android/gms/internal/ads/we1;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-ltz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x1;->c()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x1;->b()Ljava/util/Map$Entry;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->b:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/x1;->g:Ljava/util/AbstractMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x1;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/x1;->d:Z

    .line 16
    .line 17
    check-cast v2, Lcom/google/protobuf/h2;

    .line 18
    .line 19
    sget v0, Lcom/google/protobuf/h2;->i:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/h2;->b()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 25
    .line 26
    iget-object v1, v2, Lcom/google/protobuf/h2;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    iput v1, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/google/protobuf/h2;->o(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x1;->a()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x1;->d:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/x1;->d:Z

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/we1;

    .line 65
    .line 66
    sget v0, Lcom/google/android/gms/internal/ads/we1;->d:I

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    add-int/lit8 v1, v0, -0x1

    .line 79
    .line 80
    iput v1, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/we1;->r(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x1;->c()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :pswitch_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x1;->d:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/x1;->d:Z

    .line 105
    .line 106
    check-cast v2, Lcom/google/android/gms/internal/ads/we1;

    .line 107
    .line 108
    sget v0, Lcom/google/android/gms/internal/ads/we1;->d:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/we1;->q()V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    if-gez v0, :cond_4

    .line 119
    .line 120
    add-int/lit8 v1, v0, -0x1

    .line 121
    .line 122
    iput v1, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/we1;->o(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x1;->c()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x1;->d:Z

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/x1;->d:Z

    .line 147
    .line 148
    check-cast v2, Lcom/google/android/gms/internal/ads/we1;

    .line 149
    .line 150
    sget v0, Lcom/google/android/gms/internal/ads/we1;->d:I

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    if-gez v0, :cond_6

    .line 161
    .line 162
    add-int/lit8 v1, v0, -0x1

    .line 163
    .line 164
    iput v1, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/we1;->r(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x1;->c()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-void

    .line 178
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_3
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x1;->d:Z

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/x1;->d:Z

    .line 189
    .line 190
    check-cast v2, Landroidx/datastore/preferences/protobuf/t1;

    .line 191
    .line 192
    sget v0, Landroidx/datastore/preferences/protobuf/t1;->i:I

    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t1;->b()V

    .line 195
    .line 196
    .line 197
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 198
    .line 199
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/t1;->c:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-ge v0, v1, :cond_8

    .line 206
    .line 207
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 208
    .line 209
    add-int/lit8 v1, v0, -0x1

    .line 210
    .line 211
    iput v1, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/t1;->o(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x1;->a()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 222
    .line 223
    .line 224
    :goto_4
    return-void

    .line 225
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
