.class public final Landroidx/compose/ui/platform/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final c:Landroidx/compose/ui/platform/u;

.field public static final d:Landroidx/compose/ui/platform/u;

.field public static final f:Landroidx/compose/ui/platform/u;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/u;->c:Landroidx/compose/ui/platform/u;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/platform/u;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/u;->d:Landroidx/compose/ui/platform/u;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/platform/u;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/platform/u;->f:Landroidx/compose/ui/platform/u;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/u;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/Pair;

    .line 7
    .line 8
    check-cast p2, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lr0/d;

    .line 15
    .line 16
    iget v0, v0, Lr0/d;->b:F

    .line 17
    .line 18
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr0/d;

    .line 23
    .line 24
    iget v1, v1, Lr0/d;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lr0/d;

    .line 38
    .line 39
    iget p1, p1, Lr0/d;->d:F

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lr0/d;

    .line 46
    .line 47
    iget p2, p2, Lr0/d;->d:F

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    return v0

    .line 54
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/n;

    .line 55
    .line 56
    check-cast p2, Landroidx/compose/ui/semantics/n;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/n;->f()Lr0/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/n;->f()Lr0/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget v0, p2, Lr0/d;->c:F

    .line 67
    .line 68
    iget v1, p1, Lr0/d;->c:F

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget v0, p1, Lr0/d;->b:F

    .line 78
    .line 79
    iget v1, p2, Lr0/d;->b:F

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget v0, p1, Lr0/d;->d:F

    .line 89
    .line 90
    iget v1, p2, Lr0/d;->d:F

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget p2, p2, Lr0/d;->a:F

    .line 100
    .line 101
    iget p1, p1, Lr0/d;->a:F

    .line 102
    .line 103
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_1
    return v0

    .line 108
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/n;

    .line 109
    .line 110
    check-cast p2, Landroidx/compose/ui/semantics/n;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/n;->f()Lr0/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/n;->f()Lr0/d;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget v0, p1, Lr0/d;->a:F

    .line 121
    .line 122
    iget v1, p2, Lr0/d;->a:F

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget v0, p1, Lr0/d;->b:F

    .line 132
    .line 133
    iget v1, p2, Lr0/d;->b:F

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget v0, p1, Lr0/d;->d:F

    .line 143
    .line 144
    iget v1, p2, Lr0/d;->d:F

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget p1, p1, Lr0/d;->c:F

    .line 154
    .line 155
    iget p2, p2, Lr0/d;->c:F

    .line 156
    .line 157
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_2
    return v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
