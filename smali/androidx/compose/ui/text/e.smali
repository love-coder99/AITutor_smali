.class public final Landroidx/compose/ui/text/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/g;

.field public final b:Landroidx/compose/ui/text/I;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LM0/b;

.field public final h:Landroidx/compose/ui/unit/LayoutDirection;

.field public final i:Landroidx/compose/ui/text/font/j;

.field public final j:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/I;Ljava/util/List;IZILM0/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/I;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/E;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/text/E;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/ui/text/E;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/ui/text/E;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/ui/text/E;->g:LM0/b;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/ui/text/E;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/ui/text/E;->i:Landroidx/compose/ui/text/font/j;

    .line 21
    .line 22
    iput-wide p10, p0, Landroidx/compose/ui/text/E;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/E;

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
    check-cast p1, Landroidx/compose/ui/text/E;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/g;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/g;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/I;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/I;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/E;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/ui/text/E;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/E;->d:I

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/text/E;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/text/E;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Landroidx/compose/ui/text/E;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/E;->f:I

    .line 61
    .line 62
    iget v3, p1, Landroidx/compose/ui/text/E;->f:I

    .line 63
    .line 64
    invoke-static {v1, v3}, Lcom/facebook/appevents/cloudbridge/c;->j(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/E;->g:LM0/b;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/compose/ui/text/E;->g:LM0/b;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/E;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    .line 84
    iget-object v3, p1, Landroidx/compose/ui/text/E;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/E;->i:Landroidx/compose/ui/text/font/j;

    .line 90
    .line 91
    iget-object v3, p1, Landroidx/compose/ui/text/E;->i:Landroidx/compose/ui/text/font/j;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/text/E;->j:J

    .line 101
    .line 102
    iget-wide v5, p1, Landroidx/compose/ui/text/E;->j:J

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6}, LM0/a;->c(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/I;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->x(IILandroidx/compose/ui/text/I;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/compose/ui/text/E;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/ui/text/E;->d:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/compose/ui/text/E;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x4cf

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x4d5

    .line 39
    .line 40
    :goto_0
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget v0, p0, Landroidx/compose/ui/text/E;->f:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/ui/text/E;->g:LM0/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/ui/text/E;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/text/E;->i:Landroidx/compose/ui/text/font/j;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    const/16 v1, 0x20

    .line 76
    .line 77
    iget-wide v2, p0, Landroidx/compose/ui/text/E;->j:J

    .line 78
    .line 79
    ushr-long v4, v2, v1

    .line 80
    .line 81
    xor-long v1, v2, v4

    .line 82
    .line 83
    long-to-int v2, v1

    .line 84
    add-int/2addr v2, v0

    .line 85
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutInput(text="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/I;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", placeholders="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/text/E;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxLines="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/text/E;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", softWrap="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/ui/text/E;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", overflow="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/compose/ui/text/E;->f:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->j(II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const-string v1, "Clip"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x2

    .line 71
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->j(II)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v1, "Ellipsis"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v2, 0x3

    .line 81
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->j(II)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v1, "Visible"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v1, "Invalid"

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", density="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroidx/compose/ui/text/E;->g:LM0/b;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", layoutDirection="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Landroidx/compose/ui/text/E;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", fontFamilyResolver="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Landroidx/compose/ui/text/E;->i:Landroidx/compose/ui/text/font/j;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", constraints="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v1, p0, Landroidx/compose/ui/text/E;->j:J

    .line 131
    .line 132
    invoke-static {v1, v2}, LM0/a;->m(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x29

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
