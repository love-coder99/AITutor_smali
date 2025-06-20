.class public final Lcom/google/common/collect/i;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/i;->b:I

    iput-object p1, p0, Lcom/google/common/collect/i;->c:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/i;->c:Lcom/google/common/collect/CompactHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/i;->c:Lcom/google/common/collect/CompactHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/i;->c:Lcom/google/common/collect/CompactHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/CompactHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/i;->c:Lcom/google/common/collect/CompactHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->access$500(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/google/common/base/o;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/i;->c:Lcom/google/common/collect/CompactHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->keySetIterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/i;->c:Lcom/google/common/collect/CompactHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->entrySetIterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/common/collect/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/i;->c:Lcom/google/common/collect/CompactHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/common/collect/CompactHashMap;->access$200(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/google/common/collect/CompactHashMap;->access$300()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/i;->c:Lcom/google/common/collect/CompactHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast p1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$700(Lcom/google/common/collect/CompactHashMap;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$800(Lcom/google/common/collect/CompactHashMap;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$900(Lcom/google/common/collect/CompactHashMap;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$1000(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$1100(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move v5, v1

    .line 98
    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/z0;->o(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne p1, v3, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/CompactHashMap;->moveLastEntry(II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$1210(Lcom/google/common/collect/CompactHashMap;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    :goto_2
    return p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/i;->c:Lcom/google/common/collect/CompactHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/i;->c:Lcom/google/common/collect/CompactHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
