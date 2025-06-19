.class public abstract Landroidx/compose/animation/core/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    const/16 v1, 0x9

    .line 8
    .line 9
    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/animation/core/l1;->b:Landroidx/compose/animation/core/k1;

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/animation/core/l1;->h:Landroidx/compose/animation/core/k1;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v5, v1, v2

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/animation/core/l1;->g:Landroidx/compose/animation/core/k1;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v4, v1, v2

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/k1;

    .line 56
    .line 57
    const v3, 0x3c23d70a    # 0.01f

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    aput-object v4, v1, v2

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/animation/core/l1;->i:Landroidx/compose/animation/core/k1;

    .line 73
    .line 74
    new-instance v3, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    aput-object v3, v1, v2

    .line 81
    .line 82
    sget-object v2, Landroidx/compose/animation/core/l1;->e:Landroidx/compose/animation/core/k1;

    .line 83
    .line 84
    new-instance v3, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    aput-object v3, v1, v2

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/animation/core/l1;->f:Landroidx/compose/animation/core/k1;

    .line 93
    .line 94
    new-instance v3, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v3, v1, v0

    .line 101
    .line 102
    sget-object v0, Landroidx/compose/animation/core/l1;->c:Landroidx/compose/animation/core/k1;

    .line 103
    .line 104
    const v2, 0x3dcccccd    # 0.1f

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    aput-object v4, v1, v0

    .line 118
    .line 119
    sget-object v0, Landroidx/compose/animation/core/l1;->d:Landroidx/compose/animation/core/k1;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    aput-object v3, v1, v0

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/collections/d0;->h0([Lkotlin/Pair;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Landroidx/compose/animation/core/x1;->a:Ljava/util/Map;

    .line 139
    .line 140
    return-void
.end method
