.class public final Landroidx/compose/ui/text/input/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/h;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/input/g;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/text/input/g;->b:I

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 14
    .line 15
    const-string v1, " and "

    .line 16
    .line 17
    const-string v2, " respectively."

    .line 18
    .line 19
    invoke-static {v0, p1, v1, p2, v2}, Lj0/d;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/k;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Landroidx/compose/ui/text/input/g;->a:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iget v4, p1, Landroidx/compose/ui/text/input/k;->b:I

    .line 11
    .line 12
    if-le v4, v3, :cond_1

    .line 13
    .line 14
    sub-int/2addr v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x1

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/input/k;->b(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p1, Landroidx/compose/ui/text/input/k;->b:I

    .line 22
    .line 23
    sub-int/2addr v5, v3

    .line 24
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/input/k;->b(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v2, v3

    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v4

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    iget v3, p0, Landroidx/compose/ui/text/input/g;->b:I

    .line 50
    .line 51
    if-ge v0, v3, :cond_5

    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    iget v4, p1, Landroidx/compose/ui/text/input/k;->c:I

    .line 56
    .line 57
    add-int/2addr v4, v3

    .line 58
    iget-object v5, p1, Landroidx/compose/ui/text/input/k;->a:Landroidx/compose/ui/text/input/b0;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/b0;->a()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v4, v6, :cond_4

    .line 65
    .line 66
    iget v4, p1, Landroidx/compose/ui/text/input/k;->c:I

    .line 67
    .line 68
    add-int/2addr v4, v3

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/input/k;->b(I)C

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v5, p1, Landroidx/compose/ui/text/input/k;->c:I

    .line 76
    .line 77
    add-int/2addr v5, v3

    .line 78
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/input/k;->b(I)C

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v1, v3

    .line 98
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/b0;->a()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p1, Landroidx/compose/ui/text/input/k;->c:I

    .line 106
    .line 107
    sub-int v1, v0, v1

    .line 108
    .line 109
    :cond_5
    iget v0, p1, Landroidx/compose/ui/text/input/k;->c:I

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/k;->a(II)V

    .line 113
    .line 114
    .line 115
    iget v0, p1, Landroidx/compose/ui/text/input/k;->b:I

    .line 116
    .line 117
    sub-int v1, v0, v2

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/text/input/k;->a(II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/g;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/ui/text/input/g;->a:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/ui/text/input/g;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/g;->b:I

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/ui/text/input/g;->b:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/input/g;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/text/input/g;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lengthAfterCursor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/text/input/g;->b:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
