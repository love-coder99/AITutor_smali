.class public final Landroidx/compose/ui/node/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/node/l;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Landroidx/compose/ui/node/DepthSortedSet$mapOfOriginalDepth$2;->INSTANCE:Landroidx/compose/ui/node/DepthSortedSet$mapOfOriginalDepth$2;

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lka/a;)LX9/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroidx/compose/ui/node/f0;

    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Landroidx/compose/ui/node/f0;-><init>(I)V

    .line 12
    new-instance v0, Landroidx/compose/ui/node/TreeSet;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Landroidx/compose/runtime/collection/d;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/node/C;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Landroidx/compose/ui/node/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/ui/node/l;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroidx/compose/ui/node/l;

    invoke-direct {p1, v0}, Landroidx/compose/ui/node/l;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/compose/runtime/collection/d;Lka/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/node/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/C;Landroidx/compose/ui/layout/J;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/node/l;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 6
    invoke-static {p2, p1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroidx/compose/ui/node/C;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v1, v2, :cond_a

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/compose/ui/node/K;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/compose/ui/node/K;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/ui/node/C;->K:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/ui/n;

    .line 38
    .line 39
    iget v1, v0, Landroidx/compose/ui/n;->f:I

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_a

    .line 47
    .line 48
    iget v1, v0, Landroidx/compose/ui/n;->d:I

    .line 49
    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v5, v0

    .line 55
    move-object v6, v1

    .line 56
    :goto_1
    if-eqz v5, :cond_9

    .line 57
    .line 58
    instance-of v7, v5, Landroidx/compose/ui/node/n;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    check-cast v5, Landroidx/compose/ui/node/n;

    .line 63
    .line 64
    invoke-static {v5, v2}, Lx0/c;->v(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v5, v7}, Landroidx/compose/ui/node/n;->k0(Landroidx/compose/ui/node/a0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget v7, v5, Landroidx/compose/ui/n;->d:I

    .line 73
    .line 74
    and-int/2addr v7, v2

    .line 75
    if-eqz v7, :cond_8

    .line 76
    .line 77
    instance-of v7, v5, Landroidx/compose/ui/node/k;

    .line 78
    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    move-object v7, v5

    .line 82
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 83
    .line 84
    iget-object v7, v7, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_2
    if-eqz v7, :cond_7

    .line 88
    .line 89
    iget v9, v7, Landroidx/compose/ui/n;->d:I

    .line 90
    .line 91
    and-int/2addr v9, v2

    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    if-ne v8, v3, :cond_3

    .line 97
    .line 98
    move-object v5, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    if-nez v6, :cond_4

    .line 101
    .line 102
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 103
    .line 104
    const/16 v9, 0x10

    .line 105
    .line 106
    new-array v9, v9, [Landroidx/compose/ui/n;

    .line 107
    .line 108
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v5, v1

    .line 117
    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    iget-object v7, v7, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    if-ne v8, v3, :cond_8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    :goto_4
    invoke-static {v6}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    iget v1, v0, Landroidx/compose/ui/n;->f:I

    .line 132
    .line 133
    and-int/2addr v1, v2

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    :goto_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/C;->J:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget v0, p0, Landroidx/compose/runtime/collection/d;->d:I

    .line 146
    .line 147
    if-lez v0, :cond_c

    .line 148
    .line 149
    iget-object p0, p0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 150
    .line 151
    :cond_b
    aget-object v1, p0, v4

    .line 152
    .line 153
    check-cast v1, Landroidx/compose/ui/node/C;

    .line 154
    .line 155
    invoke-static {v1}, Landroidx/compose/ui/node/l;->d(Landroidx/compose/ui/node/C;)V

    .line 156
    .line 157
    .line 158
    add-int/2addr v4, v3

    .line 159
    if-lt v4, v0, :cond_b

    .line 160
    .line 161
    :cond_c
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/node/C;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/node/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "DepthSortedSet.add called on an unattached node"

    .line 16
    .line 17
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public b(Landroidx/compose/ui/node/C;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/node/l;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/C;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/C;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, v1, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroidx/compose/ui/node/TreeSet;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/C;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroidx/compose/ui/node/C;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/node/TreeSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroidx/compose/ui/node/l;

    .line 21
    .line 22
    iget-object p2, p2, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Landroidx/compose/ui/node/TreeSet;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    return v0
.end method

.method public e()Landroidx/compose/ui/layout/J;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/layout/J;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/node/TreeSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/node/l;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/node/TreeSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public g(Landroidx/compose/ui/node/C;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/node/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-string p1, "DepthSortedSet.remove called on an unattached node"

    .line 17
    .line 18
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/node/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
