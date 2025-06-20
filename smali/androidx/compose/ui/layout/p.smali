.class public final Landroidx/compose/ui/layout/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/g0;
.implements Landroidx/compose/ui/layout/h;


# static fields
.field public static final c:Landroidx/compose/ui/layout/P;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/P;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/P;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/layout/P;->c:Landroidx/compose/ui/layout/P;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/P;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/P;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lr0/f;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p3, p4}, Lr0/f;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Lr0/f;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, Lr0/f;->b(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, p1}, Landroidx/compose/ui/layout/q;->b(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p3, p4}, Lr0/f;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, p2}, Lr0/f;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-static {p3, p4}, Lr0/f;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p1, p2}, Lr0/f;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr p3, p1

    .line 55
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1, p1}, Landroidx/compose/ui/layout/q;->b(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    :goto_0
    return-wide p1

    .line 64
    :pswitch_0
    invoke-static {p3, p4}, Lr0/f;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, p2}, Lr0/f;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    div-float/2addr v0, v1

    .line 73
    invoke-static {p3, p4}, Lr0/f;->b(J)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p1, p2}, Lr0/f;->b(J)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    div-float/2addr p3, p1

    .line 82
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p1}, Landroidx/compose/ui/layout/q;->b(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    return-wide p1

    .line 91
    :pswitch_1
    invoke-static {p3, p4}, Lr0/f;->d(J)F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {p1, p2}, Lr0/f;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    div-float/2addr p3, p1

    .line 100
    invoke-static {p3, p3}, Landroidx/compose/ui/layout/q;->b(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    return-wide p1

    .line 105
    :pswitch_2
    invoke-static {p3, p4}, Lr0/f;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1, p2}, Lr0/f;->d(J)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    div-float/2addr v0, v1

    .line 114
    invoke-static {p3, p4}, Lr0/f;->b(J)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {p1, p2}, Lr0/f;->b(J)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    div-float/2addr p3, p1

    .line 123
    invoke-static {v0, p3}, Landroidx/compose/ui/layout/q;->b(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    return-wide p1

    .line 128
    :pswitch_3
    invoke-static {p3, p4}, Lr0/f;->d(J)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p1, p2}, Lr0/f;->d(J)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    div-float/2addr v0, v1

    .line 137
    invoke-static {p3, p4}, Lr0/f;->b(J)F

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-static {p1, p2}, Lr0/f;->b(J)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    div-float/2addr p3, p1

    .line 146
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1, p1}, Landroidx/compose/ui/layout/q;->b(FF)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    return-wide p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/compose/ui/layout/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f0;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/P;->b:I

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
    const-string v0, "ReusedSlotId"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
