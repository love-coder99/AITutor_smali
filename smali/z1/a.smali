.class public LZ1/A;
.super LZ1/y;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lla/a;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final h:LS0/i;


# direct methods
.method public constructor <init>(LZ1/C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ1/y;-><init>(LZ1/P;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LS0/i;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LS0/i;-><init>(LZ1/A;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ1/A;->h:LS0/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, LZ1/A;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, LZ1/y;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, LZ1/A;->h:LS0/i;

    .line 20
    .line 21
    iget-object v3, v2, LS0/i;->d:Ljava/lang/Cloneable;

    .line 22
    .line 23
    check-cast v3, Landroidx/collection/M;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/collection/M;->f()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    check-cast p1, LZ1/A;

    .line 30
    .line 31
    iget-object p1, p1, LZ1/A;->h:LS0/i;

    .line 32
    .line 33
    iget-object v4, p1, LS0/i;->d:Ljava/lang/Cloneable;

    .line 34
    .line 35
    check-cast v4, Landroidx/collection/M;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/collection/M;->f()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    iget v3, v2, LS0/i;->b:I

    .line 44
    .line 45
    iget v4, p1, LS0/i;->b:I

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    new-instance v3, LY9/d;

    .line 50
    .line 51
    iget-object v2, v2, LS0/i;->d:Ljava/lang/Cloneable;

    .line 52
    .line 53
    check-cast v2, Landroidx/collection/M;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, v2, v4}, LY9/d;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/sequences/a;->n(Ljava/util/Iterator;)Lsa/g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lsa/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lsa/a;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LZ1/y;

    .line 80
    .line 81
    iget-object v4, v3, LZ1/y;->c:LCa/g;

    .line 82
    .line 83
    iget v4, v4, LCa/g;->a:I

    .line 84
    .line 85
    iget-object v5, p1, LS0/i;->d:Ljava/lang/Cloneable;

    .line 86
    .line 87
    check-cast v5, Landroidx/collection/M;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Landroidx/collection/M;->c(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, LZ1/y;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    :cond_4
    return v0

    .line 101
    :cond_5
    :goto_0
    return v1
.end method

.method public final g(LB2/t;)LZ1/x;
    .locals 4

    .line 1
    invoke-super {p0, p1}, LZ1/y;->g(LB2/t;)LZ1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZ1/A;->h:LS0/i;

    .line 6
    .line 7
    iget-object v2, v1, LS0/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LZ1/A;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, p1, v3, v2}, LS0/i;->h(LZ1/x;LB2/t;ZLZ1/y;)LZ1/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(LB2/t;LZ1/y;)LZ1/x;
    .locals 3

    .line 1
    invoke-super {p0, p1}, LZ1/y;->g(LB2/t;)LZ1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZ1/A;->h:LS0/i;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, p1, v2, p2}, LS0/i;->h(LZ1/x;LB2/t;ZLZ1/y;)LZ1/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LZ1/A;->h:LS0/i;

    .line 2
    .line 3
    iget v1, v0, LS0/i;->b:I

    .line 4
    .line 5
    iget-object v0, v0, LS0/i;->d:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v0, Landroidx/collection/M;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/collection/M;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/collection/M;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v3}, Landroidx/collection/M;->g(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LZ1/y;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v4

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    invoke-virtual {v5}, LZ1/y;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v1, v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/A;->h:LS0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb2/k;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lb2/k;-><init>(LS0/i;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final l(Ljava/lang/String;ZLZ1/A;)LZ1/x;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LZ1/A;->h:LS0/i;

    .line 4
    .line 5
    iget-object v2, v2, LS0/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LZ1/A;

    .line 8
    .line 9
    iget-object v3, v2, LZ1/y;->c:LCa/g;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, LCa/g;->q(Ljava/lang/String;)LZ1/x;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LZ1/A;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_0
    :goto_0
    move-object v6, v5

    .line 25
    check-cast v6, Lb2/k;

    .line 26
    .line 27
    invoke-virtual {v6}, Lb2/k;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    invoke-virtual {v6}, Lb2/k;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LZ1/y;

    .line 39
    .line 40
    invoke-static {v6, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v7, v6, LZ1/A;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    check-cast v6, LZ1/A;

    .line 52
    .line 53
    invoke-virtual {v6, p1, v1, v2}, LZ1/A;->l(Ljava/lang/String;ZLZ1/A;)LZ1/x;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v6, v6, LZ1/y;->c:LCa/g;

    .line 59
    .line 60
    invoke-virtual {v6, p1}, LCa/g;->q(Ljava/lang/String;)LZ1/x;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_1
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v4}, LY9/q;->Y(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LZ1/x;

    .line 75
    .line 76
    iget-object v5, v2, LZ1/y;->d:LZ1/A;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5, p3}, LZ1/A;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5, p1, v0, v2}, LZ1/A;->l(Ljava/lang/String;ZLZ1/A;)LZ1/x;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :cond_4
    const/4 p1, 0x3

    .line 93
    new-array p1, p1, [LZ1/x;

    .line 94
    .line 95
    aput-object v3, p1, v1

    .line 96
    .line 97
    aput-object v4, p1, v0

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    aput-object v8, p1, p2

    .line 101
    .line 102
    invoke-static {p1}, LY9/o;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, LY9/q;->Y(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LZ1/x;

    .line 111
    .line 112
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LZ1/y;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LZ1/A;->h:LS0/i;

    .line 14
    .line 15
    iget-object v2, v1, LS0/i;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/text/m;->f0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, LS0/i;->c(Ljava/lang/String;Z)LZ1/y;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget v2, v1, LS0/i;->b:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LS0/i;->b(I)LZ1/y;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    const-string v3, " startDestination="

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    iget-object v2, v1, LS0/i;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, v1, LS0/i;->e:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "0x"

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v1, v1, LS0/i;->b:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string v1, "{"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LZ1/y;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "}"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
