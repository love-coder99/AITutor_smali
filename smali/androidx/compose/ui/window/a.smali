.class public final Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# static fields
.field public static final a:Landroidx/compose/ui/window/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/window/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 9

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v7, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-wide v1, p3

    .line 26
    move-object v3, v6

    .line 27
    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/session/a;->z(Landroidx/compose/ui/layout/l0;JLjava/util/ArrayList;II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    move-object p2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v2, p2

    .line 47
    check-cast v2, Landroidx/compose/ui/layout/a1;

    .line 48
    .line 49
    iget v2, v2, Landroidx/compose/ui/layout/a1;->b:I

    .line 50
    .line 51
    invoke-static {v6}, Lma/a;->I(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-gt v0, v3, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :goto_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v7, v5

    .line 63
    check-cast v7, Landroidx/compose/ui/layout/a1;

    .line 64
    .line 65
    iget v7, v7, Landroidx/compose/ui/layout/a1;->b:I

    .line 66
    .line 67
    if-ge v2, v7, :cond_2

    .line 68
    .line 69
    move-object p2, v5

    .line 70
    move v2, v7

    .line 71
    :cond_2
    if-eq v4, v3, :cond_3

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    check-cast p2, Landroidx/compose/ui/layout/a1;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget p2, p2, Landroidx/compose/ui/layout/a1;->b:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {p3, p4}, Lh2/a;->k(J)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Landroidx/compose/ui/layout/a1;

    .line 100
    .line 101
    iget v2, v2, Landroidx/compose/ui/layout/a1;->c:I

    .line 102
    .line 103
    invoke-static {v6}, Lma/a;->I(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-gt v0, v3, :cond_7

    .line 108
    .line 109
    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Landroidx/compose/ui/layout/a1;

    .line 115
    .line 116
    iget v5, v5, Landroidx/compose/ui/layout/a1;->c:I

    .line 117
    .line 118
    if-ge v2, v5, :cond_6

    .line 119
    .line 120
    move-object v1, v4

    .line 121
    move v2, v5

    .line 122
    :cond_6
    if-eq v0, v3, :cond_7

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_5
    check-cast v1, Landroidx/compose/ui/layout/a1;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget p3, v1, Landroidx/compose/ui/layout/a1;->c:I

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    invoke-static {p3, p4}, Lh2/a;->j(J)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    :goto_6
    new-instance p4, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;

    .line 139
    .line 140
    invoke-direct {p4, v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final synthetic d(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->h(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->f(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->d(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic h(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
