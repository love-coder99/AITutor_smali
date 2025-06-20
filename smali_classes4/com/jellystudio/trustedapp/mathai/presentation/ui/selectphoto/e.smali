.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroid/net/Uri;ZZZZZLjava/util/List;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;ZLjava/lang/String;Landroid/net/Uri;ZZZZZLjava/util/List;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;I)Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->a:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->c:Landroid/net/Uri;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-boolean v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->d:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-boolean v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->e:Z

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    iget-boolean v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->f:Z

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v7, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    iget-boolean v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->g:Z

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v8, p7

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    iget-boolean v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->h:Z

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move/from16 v9, p8

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 74
    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->i:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v10, p9

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 83
    .line 84
    if-eqz v11, :cond_9

    .line 85
    .line 86
    iget-object v11, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->j:Ljava/util/List;

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move-object/from16 v11, p10

    .line 90
    .line 91
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move-object/from16 v1, p11

    .line 99
    .line 100
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 104
    .line 105
    move-object p0, v0

    .line 106
    move p1, v2

    .line 107
    move-object p2, v3

    .line 108
    move-object p3, v4

    .line 109
    move/from16 p4, v5

    .line 110
    .line 111
    move/from16 p5, v6

    .line 112
    .line 113
    move/from16 p6, v7

    .line 114
    .line 115
    move/from16 p7, v8

    .line 116
    .line 117
    move/from16 p8, v9

    .line 118
    .line 119
    move-object/from16 p9, v10

    .line 120
    .line 121
    move-object/from16 p10, v11

    .line 122
    .line 123
    move-object/from16 p11, v1

    .line 124
    .line 125
    invoke-direct/range {p0 .. p11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;-><init>(ZLjava/lang/String;Landroid/net/Uri;ZZZZZLjava/util/List;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    iget-boolean v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->a:Z

    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->d:Z

    iget-boolean v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->e:Z

    iget-boolean v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->f:Z

    iget-boolean v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->g:Z

    iget-boolean v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->h:Z

    iget-boolean v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :goto_1
    add-int/2addr v2, v4

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->c:Landroid/net/Uri;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    add-int/2addr v2, v3

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->d:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x4cf

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v3, 0x4d5

    .line 50
    .line 51
    :goto_3
    add-int/2addr v2, v3

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->e:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x4cf

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/16 v3, 0x4d5

    .line 62
    .line 63
    :goto_4
    add-int/2addr v2, v3

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->f:Z

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x4cf

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    const/16 v3, 0x4d5

    .line 74
    .line 75
    :goto_5
    add-int/2addr v2, v3

    .line 76
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->g:Z

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x4cf

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    const/16 v3, 0x4d5

    .line 86
    .line 87
    :goto_6
    add-int/2addr v2, v3

    .line 88
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    .line 90
    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->h:Z

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    const/16 v0, 0x4cf

    .line 95
    .line 96
    :cond_7
    add-int/2addr v2, v0

    .line 97
    mul-int/lit8 v2, v2, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->j:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectPhotoUiState(isLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", titleHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldCheckPermissionOnResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDropdownAlbum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPermissionDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listPhotoAlbum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
