.class public final Lkg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkg/a;->a:J

    iput-object p3, p0, Lkg/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lkg/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lkg/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lkg/a;->e:Ljava/lang/String;

    iput-wide p7, p0, Lkg/a;->f:J

    iput p9, p0, Lkg/a;->g:I

    iput-boolean p10, p0, Lkg/a;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 12

    const-wide/16 v1, 0x0

    and-int/lit8 v0, p7, 0x2

    const-string v3, ""

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p5

    :goto_4
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_5
    const/4 v11, 0x0

    move-object v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move v9, v10

    move v10, v11

    .line 2
    invoke-direct/range {v0 .. v10}, Lkg/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ)V

    return-void
.end method

.method public static a(Lkg/a;IZI)Lkg/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v5, v0, Lkg/a;->a:J

    .line 12
    .line 13
    move-wide v8, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v8, v3

    .line 16
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lkg/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v10, v5

    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lkg/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    move-object v11, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v11, v5

    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lkg/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    move-object v12, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v12, v5

    .line 44
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v0, Lkg/a;->e:Ljava/lang/String;

    .line 49
    .line 50
    move-object v13, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v13, v5

    .line 53
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-wide v3, v0, Lkg/a;->f:J

    .line 58
    .line 59
    :cond_5
    move-wide v14, v3

    .line 60
    and-int/lit8 v2, v1, 0x40

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget v2, v0, Lkg/a;->g:I

    .line 65
    .line 66
    move/from16 v16, v2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    move/from16 v16, p1

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v1, v1, 0x80

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-boolean v1, v0, Lkg/a;->h:Z

    .line 76
    .line 77
    move/from16 v17, v1

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    move/from16 v17, p2

    .line 81
    .line 82
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lkg/a;

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    invoke-direct/range {v7 .. v17}, Lkg/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkg/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkg/a;

    iget-wide v3, p1, Lkg/a;->a:J

    iget-wide v5, p0, Lkg/a;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkg/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lkg/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkg/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lkg/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkg/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lkg/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkg/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lkg/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lkg/a;->f:J

    iget-wide v5, p1, Lkg/a;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lkg/a;->g:I

    iget v3, p1, Lkg/a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lkg/a;->h:Z

    iget-boolean p1, p1, Lkg/a;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lkg/a;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v3, p0, Lkg/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/text/modifiers/f;->k(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lkg/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/text/modifiers/f;->k(Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Lkg/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/text/modifiers/f;->k(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Lkg/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/text/modifiers/f;->k(Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-wide v3, p0, Lkg/a;->f:J

    .line 38
    .line 39
    ushr-long v5, v3, v2

    .line 40
    .line 41
    xor-long v2, v3, v5

    .line 42
    .line 43
    long-to-int v3, v2

    .line 44
    add-int/2addr v1, v3

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v2, p0, Lkg/a;->g:I

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-boolean v0, p0, Lkg/a;->h:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x4cf

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v0, 0x4d5

    .line 60
    .line 61
    :goto_0
    add-int/2addr v1, v0

    .line 62
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QuestionModel(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkg/a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", filePath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkg/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", question="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkg/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", answer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkg/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", solutionDetail="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkg/a;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", createdAt="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lkg/a;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", star="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lkg/a;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isFavorite="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lkg/a;->h:Z

    .line 79
    .line 80
    const/16 v2, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->J(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
