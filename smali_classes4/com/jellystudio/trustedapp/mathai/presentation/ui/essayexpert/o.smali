.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/util/List;

.field public final j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

.field public final k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLandroid/net/Uri;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->h:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->l:Z

    .line 27
    .line 28
    iput p13, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->m:I

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/net/Uri;Ljava/util/ArrayList;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZII)Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v4, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v5, p4

    .line 38
    .line 39
    :goto_3
    iget-boolean v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->e:Z

    .line 40
    .line 41
    and-int/lit8 v7, v1, 0x20

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iget-boolean v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->f:Z

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v7, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    iget-boolean v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->g:Z

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v8, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 60
    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->h:Landroid/net/Uri;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v9, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 69
    .line 70
    if-eqz v10, :cond_7

    .line 71
    .line 72
    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->i:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v10, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v11, v1, 0x200

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    iget-object v11, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v11, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v12, v1, 0x400

    .line 87
    .line 88
    if-eqz v12, :cond_9

    .line 89
    .line 90
    iget-object v12, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v12, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v13, v1, 0x800

    .line 96
    .line 97
    if-eqz v13, :cond_a

    .line 98
    .line 99
    iget-boolean v13, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->l:Z

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v13, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v1, v1, 0x1000

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->m:I

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v1, p12

    .line 112
    .line 113
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 117
    .line 118
    move-object p0, v0

    .line 119
    move-object p1, v2

    .line 120
    move-object/from16 p2, v3

    .line 121
    .line 122
    move-object/from16 p3, v4

    .line 123
    .line 124
    move-object/from16 p4, v5

    .line 125
    .line 126
    move/from16 p5, v6

    .line 127
    .line 128
    move/from16 p6, v7

    .line 129
    .line 130
    move/from16 p7, v8

    .line 131
    .line 132
    move-object/from16 p8, v9

    .line 133
    .line 134
    move-object/from16 p9, v10

    .line 135
    .line 136
    move-object/from16 p10, v11

    .line 137
    .line 138
    move-object/from16 p11, v12

    .line 139
    .line 140
    move/from16 p12, v13

    .line 141
    .line 142
    move/from16 p13, v1

    .line 143
    .line 144
    invoke-direct/range {p0 .. p13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLandroid/net/Uri;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZI)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->e:Z

    iget-boolean v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->f:Z

    iget-boolean v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->g:Z

    iget-boolean v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->h:Landroid/net/Uri;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->h:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->l:Z

    iget-boolean v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->m:I

    iget p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->m:I

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    const/16 v3, 0x4d5

    .line 38
    .line 39
    const/16 v4, 0x4cf

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->e:Z

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x4cf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x4d5

    .line 49
    .line 50
    :goto_1
    add-int/2addr v0, v5

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->f:Z

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x4cf

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x4d5

    .line 61
    .line 62
    :goto_2
    add-int/2addr v0, v5

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->g:Z

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const/16 v5, 0x4cf

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v5, 0x4d5

    .line 73
    .line 74
    :goto_3
    add-int/2addr v0, v5

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->h:Landroid/net/Uri;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_4
    add-int/2addr v0, v5

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v0

    .line 97
    mul-int/lit8 v5, v5, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_5
    add-int/2addr v5, v2

    .line 109
    mul-int/lit8 v5, v5, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v5

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->l:Z

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    const/16 v3, 0x4cf

    .line 125
    .line 126
    :cond_6
    add-int/2addr v0, v3

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->m:I

    .line 130
    .line 131
    add-int/2addr v0, v1

    .line 132
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EssayExpertUiState(typeScreen="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inputWordCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pdfFileName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", errorMessengerId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isSelected="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isFileSelected="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isProcessing="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fileUri="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->h:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", parametersList="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", currentSelectedParameterType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", nativeAds="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", needShowAskRewardDialog="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", maxOcrTextLength="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->m:I

    .line 129
    .line 130
    const/16 v2, 0x29

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LB/u;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
