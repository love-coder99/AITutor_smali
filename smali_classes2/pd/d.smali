.class public Lpd/d;
.super Lpd/e;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public final b:Laf/c2;

.field public final c:Lsd/i;


# direct methods
.method public constructor <init>(Lsd/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Laf/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd/d;->c:Lsd/i;

    .line 5
    .line 6
    iput-object p2, p0, Lpd/d;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 7
    .line 8
    iput-object p3, p0, Lpd/d;->b:Laf/c2;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lsd/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Laf/c2;)Lpd/d;
    .locals 4

    .line 1
    sget-object v0, Lsd/i;->c:Lsd/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsd/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lpd/g;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, v2}, Lpd/g;-><init>(Lsd/i;Laf/c2;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lpd/g;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2, v1}, Lpd/g;-><init>(Lsd/i;Laf/c2;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "queries don\'t make sense on document keys"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lpd/g;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2}, Lpd/g;-><init>(Lsd/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Laf/c2;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 74
    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    new-instance p1, Lpd/a;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2, v1}, Lpd/a;-><init>(Lsd/i;Laf/c2;I)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 84
    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    new-instance p1, Lpd/a;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0, p2}, Lpd/d;-><init>(Lsd/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Laf/c2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lsd/n;->f(Laf/c2;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    new-array p2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v0, "InFilter expects an ArrayValue"

    .line 99
    .line 100
    invoke-static {p0, v0, p2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 105
    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    new-instance p1, Lpd/a;

    .line 109
    .line 110
    invoke-direct {p1, p0, p2, v2}, Lpd/a;-><init>(Lsd/i;Laf/c2;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 115
    .line 116
    if-ne p1, v0, :cond_7

    .line 117
    .line 118
    new-instance p1, Lpd/a;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-direct {p1, p0, p2, v0}, Lpd/a;-><init>(Lsd/i;Laf/c2;I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7
    new-instance v0, Lpd/d;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p2}, Lpd/d;-><init>(Lsd/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Laf/c2;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpd/d;->c:Lsd/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsd/i;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lpd/d;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lsd/n;->a:Laf/c2;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lpd/d;->b:Laf/c2;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lsd/n;->a(Ljava/lang/StringBuilder;Laf/c2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lpd/d;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lpd/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lpd/d;

    .line 10
    .line 11
    iget-object v1, p0, Lpd/d;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 12
    .line 13
    iget-object v2, p1, Lpd/d;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lpd/d;->c:Lsd/i;

    .line 18
    .line 19
    iget-object v2, p1, Lpd/d;->c:Lsd/i;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lsd/e;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lpd/d;->b:Laf/c2;

    .line 28
    .line 29
    iget-object p1, p1, Lpd/d;->b:Laf/c2;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/protobuf/l0;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/d;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x47b

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lpd/d;->c:Lsd/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsd/e;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lpd/d;->b:Laf/c2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/l0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
