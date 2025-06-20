.class public final Landroidx/compose/foundation/lazy/layout/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/g;
.implements Landroidx/compose/runtime/saveable/c;


# instance fields
.field public final a:Landroidx/compose/runtime/saveable/h;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/g;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$1;-><init>(Landroidx/compose/runtime/saveable/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/I0;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/saveable/h;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/saveable/h;-><init>(Ljava/util/Map;Lka/c;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/Q;->a:Landroidx/compose/runtime/saveable/h;

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/Q;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/Q;->c:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/Q;->a:Landroidx/compose/runtime/saveable/h;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/saveable/h;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/Q;->a:Landroidx/compose/runtime/saveable/h;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/saveable/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lka/a;)Landroidx/compose/runtime/saveable/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/Q;->a:Landroidx/compose/runtime/saveable/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/saveable/h;->c(Ljava/lang/String;Lka/a;)Landroidx/compose/runtime/saveable/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/Q;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/saveable/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/c;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "null wrappedHolder"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lka/e;Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 1
    check-cast p3, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x298e20f1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->L()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/Q;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/compose/runtime/saveable/c;

    .line 81
    .line 82
    if-eqz v1, :cond_b

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7e

    .line 85
    .line 86
    invoke-interface {v1, p1, p2, p3, v0}, Landroidx/compose/runtime/saveable/c;->e(Ljava/lang/Object;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    or-int/2addr v0, v1

    .line 98
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 105
    .line 106
    if-ne v1, v0, :cond_9

    .line 107
    .line 108
    :cond_8
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/Q;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    check-cast v1, Lka/c;

    .line 117
    .line 118
    invoke-static {p1, v1, p3}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_a

    .line 126
    .line 127
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$3;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$3;-><init>(Landroidx/compose/foundation/lazy/layout/Q;Ljava/lang/Object;Lka/e;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 133
    .line 134
    :cond_a
    return-void

    .line 135
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "null wrappedHolder"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
