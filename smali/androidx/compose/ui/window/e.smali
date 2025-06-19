.class public final Landroidx/compose/ui/window/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# static fields
.field public static final a:Landroidx/compose/ui/window/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/window/e;->a:Landroidx/compose/ui/window/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v7, v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/ui/layout/l0;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    move-wide v4, p3

    .line 35
    move-object v6, v0

    .line 36
    invoke-static/range {v3 .. v8}, Landroid/support/v4/media/session/a;->z(Landroidx/compose/ui/layout/l0;JLjava/util/ArrayList;II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lma/a;->I(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ltz p2, :cond_2

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    const/4 p4, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/compose/ui/layout/a1;

    .line 54
    .line 55
    iget v3, v2, Landroidx/compose/ui/layout/a1;->b:I

    .line 56
    .line 57
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget v2, v2, Landroidx/compose/ui/layout/a1;->c:I

    .line 62
    .line 63
    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eq v1, p2, :cond_1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v1, p3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 p4, 0x0

    .line 75
    :goto_2
    new-instance p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$3;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$3;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, p4, p2}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroidx/compose/ui/layout/l0;

    .line 90
    .line 91
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget p3, p2, Landroidx/compose/ui/layout/a1;->b:I

    .line 96
    .line 97
    iget p4, p2, Landroidx/compose/ui/layout/a1;->c:I

    .line 98
    .line 99
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$2;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$2;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

    .line 110
    .line 111
    invoke-static {p1, v1, v1, p2}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_3
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
