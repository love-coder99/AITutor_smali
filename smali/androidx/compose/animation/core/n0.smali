.class public abstract Landroidx/compose/animation/core/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/f0;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/compose/animation/core/g0;->h:Landroidx/compose/animation/core/f0;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v5, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroidx/compose/animation/core/g0;->g:Landroidx/compose/animation/core/f0;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/f0;

    .line 43
    .line 44
    const v2, 0x3c23d70a    # 0.01f

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v6, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroidx/compose/animation/core/g0;->i:Landroidx/compose/animation/core/f0;

    .line 57
    .line 58
    new-instance v2, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Landroidx/compose/animation/core/g0;->e:Landroidx/compose/animation/core/f0;

    .line 64
    .line 65
    new-instance v7, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Landroidx/compose/animation/core/g0;->f:Landroidx/compose/animation/core/f0;

    .line 71
    .line 72
    new-instance v8, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroidx/compose/animation/core/g0;->c:Landroidx/compose/animation/core/f0;

    .line 78
    .line 79
    const v1, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v10, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {v10, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v9, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    new-array v0, v0, [Lkotlin/Pair;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    aput-object v4, v0, v1

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    aput-object v5, v0, v1

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    aput-object v3, v0, v1

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    aput-object v6, v0, v1

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    aput-object v7, v0, v1

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    aput-object v8, v0, v1

    .line 126
    .line 127
    const/4 v1, 0x7

    .line 128
    aput-object v10, v0, v1

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    aput-object v9, v0, v1

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/collections/a;->J([Lkotlin/Pair;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Landroidx/compose/animation/core/n0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    return-void
.end method
