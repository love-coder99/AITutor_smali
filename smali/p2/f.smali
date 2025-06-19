.class public final Lp2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FIXED_DIMENSION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp2/f;->h:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "WRAP_DIMENSION"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp2/f;->i:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "SPREAD_DIMENSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp2/f;->j:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "PARENT_DIMENSION"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lp2/f;->k:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "PERCENT_DIMENSION"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lp2/f;->l:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "RATIO_DIMENSION"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lp2/f;->m:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp2/f;->a:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lp2/f;->b:I

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v1, p0, Lp2/f;->c:F

    .line 15
    .line 16
    iput v0, p0, Lp2/f;->d:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lp2/f;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lp2/f;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, Lp2/f;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static b(I)Lp2/f;
    .locals 2

    .line 1
    new-instance v0, Lp2/f;

    .line 2
    .line 3
    sget-object v1, Lp2/f;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp2/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lp2/f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p0, v0, Lp2/f;->d:I

    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lp2/f;
    .locals 3

    .line 1
    new-instance v0, Lp2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lp2/f;->a:I

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v2, v0, Lp2/f;->b:I

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v2, v0, Lp2/f;->c:F

    .line 17
    .line 18
    iput v1, v0, Lp2/f;->d:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lp2/f;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p0, v0, Lp2/f;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    iput-boolean p0, v0, Lp2/f;->g:Z

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ls2/e;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp2/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ls2/e;->M(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lp2/f;->k:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lp2/f;->l:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lp2/f;->i:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-nez p2, :cond_9

    .line 21
    .line 22
    iget-boolean p2, p0, Lp2/f;->g:Z

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ls2/e;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lp2/f;->f:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne p2, v1, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget p2, p0, Lp2/f;->a:I

    .line 42
    .line 43
    iget v0, p0, Lp2/f;->b:I

    .line 44
    .line 45
    iget v1, p0, Lp2/f;->c:F

    .line 46
    .line 47
    invoke-virtual {p1, v3, v1, p2, v0}, Ls2/e;->R(IFII)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    iget p2, p0, Lp2/f;->a:I

    .line 53
    .line 54
    if-lez p2, :cond_5

    .line 55
    .line 56
    if-gez p2, :cond_4

    .line 57
    .line 58
    iput v4, p1, Ls2/e;->f0:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iput p2, p1, Ls2/e;->f0:I

    .line 62
    .line 63
    :cond_5
    :goto_1
    iget p2, p0, Lp2/f;->b:I

    .line 64
    .line 65
    if-ge p2, v5, :cond_6

    .line 66
    .line 67
    iget-object v1, p1, Ls2/e;->E:[I

    .line 68
    .line 69
    aput p2, v1, v4

    .line 70
    .line 71
    :cond_6
    iget-object p2, p0, Lp2/f;->f:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne p2, v2, :cond_7

    .line 74
    .line 75
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ls2/e;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_7
    if-ne p2, v0, :cond_8

    .line 83
    .line 84
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ls2/e;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    if-nez p2, :cond_12

    .line 91
    .line 92
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ls2/e;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 95
    .line 96
    .line 97
    iget p2, p0, Lp2/f;->d:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ls2/e;->U(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    iget-boolean p2, p0, Lp2/f;->g:Z

    .line 104
    .line 105
    if-eqz p2, :cond_c

    .line 106
    .line 107
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ls2/e;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lp2/f;->f:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne p2, v2, :cond_a

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    if-ne p2, v1, :cond_b

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    goto :goto_2

    .line 121
    :cond_b
    const/4 v3, 0x0

    .line 122
    :goto_2
    iget p2, p0, Lp2/f;->a:I

    .line 123
    .line 124
    iget v0, p0, Lp2/f;->b:I

    .line 125
    .line 126
    iget v1, p0, Lp2/f;->c:F

    .line 127
    .line 128
    invoke-virtual {p1, v3, v1, p2, v0}, Ls2/e;->T(IFII)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_c
    iget p2, p0, Lp2/f;->a:I

    .line 133
    .line 134
    if-lez p2, :cond_e

    .line 135
    .line 136
    if-gez p2, :cond_d

    .line 137
    .line 138
    iput v4, p1, Ls2/e;->g0:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_d
    iput p2, p1, Ls2/e;->g0:I

    .line 142
    .line 143
    :cond_e
    :goto_3
    iget p2, p0, Lp2/f;->b:I

    .line 144
    .line 145
    if-ge p2, v5, :cond_f

    .line 146
    .line 147
    iget-object v1, p1, Ls2/e;->E:[I

    .line 148
    .line 149
    aput p2, v1, v3

    .line 150
    .line 151
    :cond_f
    iget-object p2, p0, Lp2/f;->f:Ljava/lang/Object;

    .line 152
    .line 153
    if-ne p2, v2, :cond_10

    .line 154
    .line 155
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ls2/e;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_10
    if-ne p2, v0, :cond_11

    .line 162
    .line 163
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ls2/e;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_11
    if-nez p2, :cond_12

    .line 170
    .line 171
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ls2/e;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 174
    .line 175
    .line 176
    iget p2, p0, Lp2/f;->d:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ls2/e;->P(I)V

    .line 179
    .line 180
    .line 181
    :cond_12
    :goto_4
    return-void
.end method
