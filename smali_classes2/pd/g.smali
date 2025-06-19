.class public final Lpd/g;
.super Lpd/d;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsd/i;Laf/c2;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    sget-object p3, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 4
    invoke-direct {p0, p1, p3, p2}, Lpd/d;-><init>(Lsd/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Laf/c2;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p3, p2}, Lpd/g;->e(Lcom/google/firebase/firestore/core/FieldFilter$Operator;Laf/c2;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    sget-object p3, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lpd/d;-><init>(Lsd/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Laf/c2;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {p3, p2}, Lpd/g;->e(Lcom/google/firebase/firestore/core/FieldFilter$Operator;Laf/c2;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lsd/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Laf/c2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpd/d;-><init>(Lsd/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Laf/c2;)V

    .line 2
    invoke-static {p3}, Lsd/n;->i(Laf/c2;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {p1, v0, p2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, Laf/c2;->U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsd/h;->b(Ljava/lang/String;)Lsd/h;

    return-void
.end method

.method public static e(Lcom/google/firebase/firestore/core/FieldFilter$Operator;Laf/c2;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    const-string v2, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lsd/n;->f(Laf/c2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Laf/c2;->M()Laf/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Laf/c;->g()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Laf/c2;

    .line 60
    .line 61
    invoke-static {v2}, Lsd/n;->i(Laf/c2;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "Comparing on key with "

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, ", but an array value was not a ReferenceValue"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v5, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Laf/c2;->U()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lsd/h;->b(Ljava/lang/String;)Lsd/h;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    return-object v0
.end method
