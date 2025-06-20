.class public Lw7/d;
.super Lw7/e;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public final b:Ll8/z0;

.field public final c:Lz7/i;


# direct methods
.method public constructor <init>(Lz7/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ll8/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/d;->c:Lz7/i;

    .line 5
    .line 6
    iput-object p2, p0, Lw7/d;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 7
    .line 8
    iput-object p3, p0, Lw7/d;->b:Ll8/z0;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lz7/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ll8/z0;)Lw7/d;
    .locals 4

    .line 1
    sget-object v0, Lz7/i;->c:Lz7/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz7/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lw7/a;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, p0, p2, v0}, Lw7/a;-><init>(Lz7/i;Ll8/z0;I)V

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
    new-instance p1, Lw7/a;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {p1, p0, p2, v0}, Lw7/a;-><init>(Lz7/i;Ll8/z0;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "queries don\'t make sense on document keys"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lw7/a;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2}, Lw7/d;-><init>(Lz7/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ll8/z0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lz7/n;->f(Ll8/z0;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 p1, 0x0

    .line 79
    new-array p1, p1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v1, "KeyFieldFilter expects a ReferenceValue"

    .line 82
    .line 83
    invoke-static {p0, v1, p1}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ll8/z0;->U()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lz7/h;->b(Ljava/lang/String;)Lz7/h;

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 95
    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    new-instance p1, Lw7/a;

    .line 99
    .line 100
    invoke-direct {p1, p0, v0, p2}, Lw7/d;-><init>(Lz7/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ll8/z0;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 105
    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    new-instance p1, Lw7/a;

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, p2}, Lw7/d;-><init>(Lz7/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ll8/z0;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lz7/n;->c(Ll8/z0;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p2, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v0, "InFilter expects an ArrayValue"

    .line 120
    .line 121
    invoke-static {p0, v0, p2}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 126
    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    new-instance p1, Lw7/a;

    .line 130
    .line 131
    invoke-direct {p1, p0, v0, p2}, Lw7/d;-><init>(Lz7/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ll8/z0;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lz7/n;->c(Ll8/z0;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    new-array p2, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v0, "ArrayContainsAnyFilter expects an ArrayValue"

    .line 141
    .line 142
    invoke-static {p0, v0, p2}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_6
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 147
    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    new-instance p1, Lw7/a;

    .line 151
    .line 152
    invoke-direct {p1, p0, v0, p2}, Lw7/d;-><init>(Lz7/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ll8/z0;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Lz7/n;->c(Ll8/z0;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    new-array p2, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v0, "NotInFilter expects an ArrayValue"

    .line 162
    .line 163
    invoke-static {p0, v0, p2}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_7
    new-instance v0, Lw7/d;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1, p2}, Lw7/d;-><init>(Lz7/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ll8/z0;)V

    .line 170
    .line 171
    .line 172
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
    iget-object v1, p0, Lw7/d;->c:Lz7/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz7/i;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lw7/d;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

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
    sget-object v1, Lz7/n;->a:Ll8/z0;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lw7/d;->b:Ll8/z0;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lz7/n;->a(Ljava/lang/StringBuilder;Ll8/z0;)V

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lw7/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lw7/d;

    .line 10
    .line 11
    iget-object v1, p0, Lw7/d;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 12
    .line 13
    iget-object v2, p1, Lw7/d;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lw7/d;->c:Lz7/i;

    .line 18
    .line 19
    iget-object v2, p1, Lw7/d;->c:Lz7/i;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lz7/e;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lw7/d;->b:Ll8/z0;

    .line 28
    .line 29
    iget-object p1, p1, Lw7/d;->b:Ll8/z0;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/protobuf/L;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lw7/d;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

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
    iget-object v1, p0, Lw7/d;->c:Lz7/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Lz7/e;->hashCode()I

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
    iget-object v0, p0, Lw7/d;->b:Ll8/z0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/L;->hashCode()I

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
    invoke-virtual {p0}, Lw7/d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
