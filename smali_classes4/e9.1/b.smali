.class public final Le9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le9/b;->a:J

    .line 3
    iput-object p3, p0, Le9/b;->b:Ljava/lang/String;

    iput-object p4, p0, Le9/b;->c:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Le9/b;->d:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Le9/b;->e:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Le9/b;->f:Ljava/lang/String;

    .line 7
    iput-wide p8, p0, Le9/b;->g:J

    .line 8
    iput p10, p0, Le9/b;->h:I

    .line 9
    iput-boolean p11, p0, Le9/b;->i:Z

    .line 10
    iput-object p12, p0, Le9/b;->j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 11
    iput-object p13, p0, Le9/b;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;Ljava/util/List;I)V
    .locals 18

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 12
    const-string v4, ""

    if-eqz v1, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v4

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-wide v12, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p8

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 13
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->PROMPT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 14
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v17, v0

    goto :goto_8

    :cond_8
    move-object/from16 v17, p11

    :goto_8
    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object/from16 v4, p0

    .line 15
    invoke-direct/range {v4 .. v17}, Le9/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;Ljava/util/List;)V

    return-void
.end method

.method public static a(Le9/b;IZI)Le9/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Le9/b;->a:J

    .line 6
    .line 7
    iget-object v4, v0, Le9/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Le9/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Le9/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Le9/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Le9/b;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v9, v0, Le9/b;->g:J

    .line 18
    .line 19
    and-int/lit16 v11, v1, 0x80

    .line 20
    .line 21
    if-eqz v11, :cond_0

    .line 22
    .line 23
    iget v11, v0, Le9/b;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move/from16 v11, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit16 v1, v1, 0x100

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v0, Le9/b;->i:Z

    .line 33
    .line 34
    move v12, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v12, p2

    .line 37
    .line 38
    :goto_1
    iget-object v13, v0, Le9/b;->j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 39
    .line 40
    iget-object v14, v0, Le9/b;->k:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v15, Le9/b;

    .line 46
    .line 47
    move-object v0, v15

    .line 48
    move-wide v1, v2

    .line 49
    move-object v3, v4

    .line 50
    move-object v4, v5

    .line 51
    move-object v5, v6

    .line 52
    move-object v6, v7

    .line 53
    move-object v7, v8

    .line 54
    move-wide v8, v9

    .line 55
    move v10, v11

    .line 56
    move v11, v12

    .line 57
    move-object v12, v13

    .line 58
    move-object v13, v14

    .line 59
    invoke-direct/range {v0 .. v13}, Le9/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v15
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
    instance-of v1, p1, Le9/b;

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
    check-cast p1, Le9/b;

    .line 12
    .line 13
    iget-wide v3, p1, Le9/b;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Le9/b;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Le9/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Le9/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Le9/b;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Le9/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Le9/b;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Le9/b;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Le9/b;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Le9/b;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Le9/b;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Le9/b;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-wide v3, p0, Le9/b;->g:J

    .line 78
    .line 79
    iget-wide v5, p1, Le9/b;->g:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Le9/b;->h:I

    .line 87
    .line 88
    iget v3, p1, Le9/b;->h:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Le9/b;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Le9/b;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Le9/b;->j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 101
    .line 102
    iget-object v3, p1, Le9/b;->j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Le9/b;->k:Ljava/util/List;

    .line 108
    .line 109
    iget-object p1, p1, Le9/b;->k:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Le9/b;->a:J

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
    iget-object v3, p0, Le9/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v3}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Le9/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Le9/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Le9/b;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0, v3}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, Le9/b;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0, v3}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-wide v3, p0, Le9/b;->g:J

    .line 44
    .line 45
    ushr-long v5, v3, v2

    .line 46
    .line 47
    xor-long v2, v3, v5

    .line 48
    .line 49
    long-to-int v3, v2

    .line 50
    add-int/2addr v1, v3

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget v2, p0, Le9/b;->h:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-boolean v2, p0, Le9/b;->i:Z

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/16 v2, 0x4cf

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v2, 0x4d5

    .line 66
    .line 67
    :goto_0
    add-int/2addr v1, v2

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v2, p0, Le9/b;->j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v1

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Le9/b;->k:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v2

    .line 86
    return v0
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
    iget-wide v1, p0, Le9/b;->a:J

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
    iget-object v1, p0, Le9/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fileName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le9/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", question="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Le9/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", answer="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Le9/b;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", solutionDetail="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Le9/b;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", createdAt="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Le9/b;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", star="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Le9/b;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isFavorite="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Le9/b;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", type="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Le9/b;->j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", advancedParameters="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Le9/b;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
