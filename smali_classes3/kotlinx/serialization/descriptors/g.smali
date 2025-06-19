.class public final Lkotlinx/serialization/descriptors/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/f;
.implements Lkotlinx/serialization/internal/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/serialization/descriptors/l;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lkotlinx/serialization/descriptors/f;

.field public final g:[Z

.field public final h:[Lkotlinx/serialization/descriptors/f;

.field public final i:Lqh/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/l;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/descriptors/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/serialization/descriptors/g;->b:Lkotlinx/serialization/descriptors/l;

    .line 7
    .line 8
    iput p3, p0, Lkotlinx/serialization/descriptors/g;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Lkotlinx/serialization/descriptors/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p2, Ljava/util/HashSet;

    .line 13
    .line 14
    const/16 p3, 0xc

    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Lrb/h;->I(I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/collections/w;->b1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lkotlinx/serialization/descriptors/g;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    new-array p3, p2, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lkotlinx/serialization/descriptors/g;->e:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object p3, p5, Lkotlinx/serialization/descriptors/a;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlinx/serialization/internal/z;->b(Ljava/util/List;)[Lkotlinx/serialization/descriptors/f;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lkotlinx/serialization/descriptors/g;->f:[Lkotlinx/serialization/descriptors/f;

    .line 50
    .line 51
    iget-object p3, p5, Lkotlinx/serialization/descriptors/a;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-array v0, p2, [Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, [Ljava/util/List;

    .line 60
    .line 61
    iget-object p3, p5, Lkotlinx/serialization/descriptors/a;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    new-array p5, p5, [Z

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v1, p2, 0x1

    .line 90
    .line 91
    aput-boolean v0, p5, p2

    .line 92
    .line 93
    move p2, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iput-object p5, p0, Lkotlinx/serialization/descriptors/g;->g:[Z

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Lkotlin/collections/p;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 p3, 0xa

    .line 104
    .line 105
    invoke-static {p1, p3}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lkotlin/collections/p;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_1

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lkotlin/collections/y;

    .line 127
    .line 128
    iget-object p5, p3, Lkotlin/collections/y;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget p3, p3, Lkotlin/collections/y;->a:I

    .line 131
    .line 132
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-instance v0, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-direct {v0, p5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-static {p2}, Lkotlin/collections/d0;->j0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    invoke-static {p4}, Lkotlinx/serialization/internal/z;->b(Ljava/util/List;)[Lkotlinx/serialization/descriptors/f;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lkotlinx/serialization/descriptors/g;->h:[Lkotlinx/serialization/descriptors/f;

    .line 153
    .line 154
    new-instance p1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$_hashCode$2;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$_hashCode$2;-><init>(Lkotlinx/serialization/descriptors/g;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/a;->c(Lzh/a;)Lqh/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lkotlinx/serialization/descriptors/g;->i:Lqh/d;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/g;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public final c()Lkotlinx/serialization/descriptors/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/g;->b:Lkotlinx/serialization/descriptors/l;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/descriptors/g;->c:I

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/g;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/descriptors/g;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lkotlinx/serialization/descriptors/f;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/f;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/g;

    .line 32
    .line 33
    iget-object v1, p0, Lkotlinx/serialization/descriptors/g;->h:[Lkotlinx/serialization/descriptors/f;

    .line 34
    .line 35
    iget-object p1, p1, Lkotlinx/serialization/descriptors/g;->h:[Lkotlinx/serialization/descriptors/f;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/f;->d()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->d()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, p1, :cond_7

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/f;->f(I)Lkotlinx/serialization/descriptors/f;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/f;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/f;->f(I)Lkotlinx/serialization/descriptors/f;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/f;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/f;->f(I)Lkotlinx/serialization/descriptors/f;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/f;->c()Lkotlinx/serialization/descriptors/l;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/f;->f(I)Lkotlinx/serialization/descriptors/f;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/f;->c()Lkotlinx/serialization/descriptors/l;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    :goto_2
    return v0
.end method

.method public final f(I)Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/g;->f:[Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/g;->g:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/g;->i:Lqh/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lkotlinx/serialization/descriptors/g;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lma/a;->r0(II)Lfi/g;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, ", "

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/serialization/descriptors/g;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v4, 0x28

    .line 18
    .line 19
    invoke-static {v0, v1, v4}, Lj0/d;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, ")"

    .line 24
    .line 25
    new-instance v6, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$toString$1;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$toString$1;-><init>(Lkotlinx/serialization/descriptors/g;)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x18

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lkotlin/collections/w;->P0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzh/c;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
