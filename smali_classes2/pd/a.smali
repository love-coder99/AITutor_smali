.class public final Lpd/a;
.super Lpd/d;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lsd/i;Laf/c2;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    sget-object p3, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 9
    .line 10
    invoke-direct {p0, p1, p3, p2}, Lpd/d;-><init>(Lsd/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Laf/c2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lsd/n;->f(Laf/c2;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array p2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string p3, "ArrayContainsAnyFilter expects an ArrayValue"

    .line 20
    .line 21
    invoke-static {p1, p3, p2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p3, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 26
    .line 27
    invoke-direct {p0, p1, p3, p2}, Lpd/d;-><init>(Lsd/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Laf/c2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lsd/n;->f(Laf/c2;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-array p2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string p3, "NotInFilter expects an ArrayValue"

    .line 37
    .line 38
    invoke-static {p1, p3, p2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p3, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 43
    .line 44
    invoke-direct {p0, p1, p3, p2}, Lpd/d;-><init>(Lsd/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Laf/c2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
