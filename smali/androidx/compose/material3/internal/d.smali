.class public abstract Landroidx/compose/material3/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLandroidx/compose/ui/text/i0;Lzh/e;Landroidx/compose/runtime/l;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x2aaf331b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/p;->f(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p5

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    if-ne v2, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->y()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->N()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/material3/w1;->a:Landroidx/compose/runtime/q0;

    .line 76
    .line 77
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/compose/ui/text/i0;

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Landroidx/compose/ui/text/i0;->d(Landroidx/compose/ui/text/i0;)Landroidx/compose/ui/text/i0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v1, v1, [Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    sget-object v4, Landroidx/compose/material3/v;->a:Landroidx/compose/runtime/q0;

    .line 90
    .line 91
    new-instance v5, Landroidx/compose/ui/graphics/w;

    .line 92
    .line 93
    invoke-direct {v5, p0, p1}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    aput-object v4, v1, v5

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x1

    .line 108
    aput-object v2, v1, v3

    .line 109
    .line 110
    shr-int/lit8 v0, v0, 0x3

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x70

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    or-int/2addr v0, v2

    .line 117
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v1;Lzh/e;Landroidx/compose/runtime/l;I)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-eqz p4, :cond_8

    .line 125
    .line 126
    new-instance v6, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;

    .line 127
    .line 128
    move-object v0, v6

    .line 129
    move-wide v1, p0

    .line 130
    move-object v3, p2

    .line 131
    move-object v4, p3

    .line 132
    move v5, p5

    .line 133
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;-><init>(JLandroidx/compose/ui/text/i0;Lzh/e;I)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p4, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 137
    .line 138
    :cond_8
    return-void
.end method
