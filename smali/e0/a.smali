.class public final LE0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroidx/compose/ui/text/platform/d;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:[I

.field public final u:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroidx/compose/ui/text/platform/d;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    move v3, p5

    .line 5
    move/from16 v4, p8

    .line 6
    .line 7
    move/from16 v5, p10

    .line 8
    .line 9
    move/from16 v6, p11

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v7, p1

    .line 15
    iput-object v7, v0, LE0/A;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput v1, v0, LE0/A;->b:I

    .line 18
    .line 19
    iput v2, v0, LE0/A;->c:I

    .line 20
    .line 21
    move-object v8, p4

    .line 22
    iput-object v8, v0, LE0/A;->d:Landroidx/compose/ui/text/platform/d;

    .line 23
    .line 24
    iput v3, v0, LE0/A;->e:I

    .line 25
    .line 26
    move-object v8, p6

    .line 27
    iput-object v8, v0, LE0/A;->f:Landroid/text/TextDirectionHeuristic;

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    iput-object v8, v0, LE0/A;->g:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    iput v4, v0, LE0/A;->h:I

    .line 34
    .line 35
    move-object/from16 v8, p9

    .line 36
    .line 37
    iput-object v8, v0, LE0/A;->i:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    iput v5, v0, LE0/A;->j:I

    .line 40
    .line 41
    iput v6, v0, LE0/A;->k:F

    .line 42
    .line 43
    move/from16 v8, p12

    .line 44
    .line 45
    iput v8, v0, LE0/A;->l:F

    .line 46
    .line 47
    move/from16 v8, p13

    .line 48
    .line 49
    iput v8, v0, LE0/A;->m:I

    .line 50
    .line 51
    move/from16 v8, p14

    .line 52
    .line 53
    iput-boolean v8, v0, LE0/A;->n:Z

    .line 54
    .line 55
    move/from16 v8, p15

    .line 56
    .line 57
    iput-boolean v8, v0, LE0/A;->o:Z

    .line 58
    .line 59
    move/from16 v8, p16

    .line 60
    .line 61
    iput v8, v0, LE0/A;->p:I

    .line 62
    .line 63
    move/from16 v8, p17

    .line 64
    .line 65
    iput v8, v0, LE0/A;->q:I

    .line 66
    .line 67
    move/from16 v8, p18

    .line 68
    .line 69
    iput v8, v0, LE0/A;->r:I

    .line 70
    .line 71
    move/from16 v8, p19

    .line 72
    .line 73
    iput v8, v0, LE0/A;->s:I

    .line 74
    .line 75
    move-object/from16 v8, p20

    .line 76
    .line 77
    iput-object v8, v0, LE0/A;->t:[I

    .line 78
    .line 79
    move-object/from16 v8, p21

    .line 80
    .line 81
    iput-object v8, v0, LE0/A;->u:[I

    .line 82
    .line 83
    if-ltz v1, :cond_5

    .line 84
    .line 85
    if-gt v1, v2, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ltz v2, :cond_4

    .line 92
    .line 93
    if-gt v2, v1, :cond_4

    .line 94
    .line 95
    if-ltz v4, :cond_3

    .line 96
    .line 97
    if-ltz v3, :cond_2

    .line 98
    .line 99
    if-ltz v5, :cond_1

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    cmpl-float v1, v6, v1

    .line 103
    .line 104
    if-ltz v1, :cond_0

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v2, "invalid lineSpacingMultiplier value"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v2, "invalid ellipsizedWidth value"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v2, "invalid width value"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v2, "invalid maxLines value"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v2, "invalid end value"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v2, "invalid start value"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method
