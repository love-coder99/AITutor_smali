.class public final Landroidx/compose/ui/layout/a0;
.super Landroidx/compose/ui/node/A;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/layout/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/a0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/A;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/layout/a0;->b:Landroidx/compose/ui/layout/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/L;Ljava/util/List;J)Landroidx/compose/ui/layout/K;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, LM0/a;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p3, p4}, LM0/a;->j(J)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sget-object p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;

    .line 16
    .line 17
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/compose/ui/layout/I;

    .line 36
    .line 37
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v0, p2, Landroidx/compose/ui/layout/X;->b:I

    .line 42
    .line 43
    invoke-static {v0, p3, p4}, LP5/f;->i(IJ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p2, Landroidx/compose/ui/layout/X;->c:I

    .line 48
    .line 49
    invoke-static {v1, p3, p4}, LP5/f;->h(IJ)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;

    .line 54
    .line 55
    invoke-direct {p4, p2}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/X;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_0
    if-ge v7, v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/compose/ui/layout/I;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    move-wide v4, p3

    .line 87
    move-object v6, v0

    .line 88
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/view/menu/F;->z(Landroidx/compose/ui/layout/I;JLjava/util/ArrayList;II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_1
    if-ge v2, p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroidx/compose/ui/layout/X;

    .line 106
    .line 107
    iget v5, v4, Landroidx/compose/ui/layout/X;->b:I

    .line 108
    .line 109
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v4, v4, Landroidx/compose/ui/layout/X;->c:I

    .line 114
    .line 115
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v1, p3, p4}, LP5/f;->i(IJ)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {v3, p3, p4}, LP5/f;->h(IJ)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;

    .line 131
    .line 132
    invoke-direct {p4, v0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    return-object p1
.end method
