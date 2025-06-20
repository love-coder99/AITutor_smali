.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Landroidx/compose/ui/node/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/V;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/foundation/text/modifiers/j;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/I;

.field public final c:Landroidx/compose/ui/text/font/j;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Landroidx/compose/ui/graphics/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/font/j;IZIILandroidx/compose/ui/graphics/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/I;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/j;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/graphics/y;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

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
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/graphics/y;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/graphics/y;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/I;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/I;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/j;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/j;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/facebook/appevents/cloudbridge/c;->j(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 85
    .line 86
    if-eq v1, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/I;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->x(IILandroidx/compose/ui/text/I;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/j;

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
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

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
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/graphics/y;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    add-int/2addr v2, v0

    .line 64
    return v2
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/j;->p:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/I;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/j;->q:Landroidx/compose/ui/text/I;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/j;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/j;->r:Landroidx/compose/ui/text/font/j;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/j;->s:I

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/j;->t:Z

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 27
    .line 28
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/j;->u:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 31
    .line 32
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/j;->v:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/graphics/y;

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/j;->w:Landroidx/compose/ui/graphics/y;

    .line 37
    .line 38
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/j;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/j;->w:Landroidx/compose/ui/graphics/y;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Landroidx/compose/ui/graphics/y;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/j;->w:Landroidx/compose/ui/graphics/y;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/I;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/j;->q:Landroidx/compose/ui/text/I;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/A;->b(Landroidx/compose/ui/text/A;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :goto_1
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/j;->p:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/j;->p:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v6, p1, Landroidx/compose/foundation/text/modifiers/j;->A:Landroidx/compose/foundation/text/modifiers/i;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :goto_2
    iget-object v5, p1, Landroidx/compose/foundation/text/modifiers/j;->q:Landroidx/compose/ui/text/I;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/I;->c(Landroidx/compose/ui/text/I;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    xor-int/2addr v5, v2

    .line 65
    iput-object v3, p1, Landroidx/compose/foundation/text/modifiers/j;->q:Landroidx/compose/ui/text/I;

    .line 66
    .line 67
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/j;->v:I

    .line 68
    .line 69
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 70
    .line 71
    if-eq v3, v7, :cond_3

    .line 72
    .line 73
    iput v7, p1, Landroidx/compose/foundation/text/modifiers/j;->v:I

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    :cond_3
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/j;->u:I

    .line 77
    .line 78
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 79
    .line 80
    if-eq v3, v7, :cond_4

    .line 81
    .line 82
    iput v7, p1, Landroidx/compose/foundation/text/modifiers/j;->u:I

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    :cond_4
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/j;->t:Z

    .line 86
    .line 87
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 88
    .line 89
    if-eq v3, v7, :cond_5

    .line 90
    .line 91
    iput-boolean v7, p1, Landroidx/compose/foundation/text/modifiers/j;->t:Z

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    :cond_5
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/j;->r:Landroidx/compose/ui/text/font/j;

    .line 95
    .line 96
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/j;

    .line 97
    .line 98
    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iput-object v7, p1, Landroidx/compose/foundation/text/modifiers/j;->r:Landroidx/compose/ui/text/font/j;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_6
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/j;->s:I

    .line 108
    .line 109
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 110
    .line 111
    invoke-static {v3, v7}, Lcom/facebook/appevents/cloudbridge/c;->j(II)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    iput v7, p1, Landroidx/compose/foundation/text/modifiers/j;->s:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move v2, v5

    .line 121
    :goto_3
    if-nez v4, :cond_8

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/j;->y0()Landroidx/compose/foundation/text/modifiers/e;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v5, p1, Landroidx/compose/foundation/text/modifiers/j;->p:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v7, p1, Landroidx/compose/foundation/text/modifiers/j;->q:Landroidx/compose/ui/text/I;

    .line 132
    .line 133
    iget-object v8, p1, Landroidx/compose/foundation/text/modifiers/j;->r:Landroidx/compose/ui/text/font/j;

    .line 134
    .line 135
    iget v9, p1, Landroidx/compose/foundation/text/modifiers/j;->s:I

    .line 136
    .line 137
    iget-boolean v10, p1, Landroidx/compose/foundation/text/modifiers/j;->t:Z

    .line 138
    .line 139
    iget v11, p1, Landroidx/compose/foundation/text/modifiers/j;->u:I

    .line 140
    .line 141
    iget v12, p1, Landroidx/compose/foundation/text/modifiers/j;->v:I

    .line 142
    .line 143
    iput-object v5, v3, Landroidx/compose/foundation/text/modifiers/e;->a:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v7, v3, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/I;

    .line 146
    .line 147
    iput-object v8, v3, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/j;

    .line 148
    .line 149
    iput v9, v3, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 150
    .line 151
    iput-boolean v10, v3, Landroidx/compose/foundation/text/modifiers/e;->e:Z

    .line 152
    .line 153
    iput v11, v3, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 154
    .line 155
    iput v12, v3, Landroidx/compose/foundation/text/modifiers/e;->g:I

    .line 156
    .line 157
    iput-object v6, v3, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/b;

    .line 158
    .line 159
    iput-object v6, v3, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/q;

    .line 160
    .line 161
    iput-object v6, v3, Landroidx/compose/foundation/text/modifiers/e;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 162
    .line 163
    const/4 v5, -0x1

    .line 164
    iput v5, v3, Landroidx/compose/foundation/text/modifiers/e;->q:I

    .line 165
    .line 166
    iput v5, v3, Landroidx/compose/foundation/text/modifiers/e;->r:I

    .line 167
    .line 168
    invoke-static {v1, v1, v1, v1}, LP5/f;->l(IIII)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    iput-wide v5, v3, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 173
    .line 174
    invoke-static {v1, v1}, Lc4/s;->a(II)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    iput-wide v5, v3, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 179
    .line 180
    iput-boolean v1, v3, Landroidx/compose/foundation/text/modifiers/e;->k:Z

    .line 181
    .line 182
    :cond_9
    iget-boolean v1, p1, Landroidx/compose/ui/n;->o:Z

    .line 183
    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    if-nez v4, :cond_b

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/j;->z:Lka/c;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    :cond_b
    invoke-static {p1}, LT6/b;->x(Landroidx/compose/ui/node/p0;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    if-nez v4, :cond_d

    .line 199
    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    :cond_d
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->l(Landroidx/compose/ui/node/v;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LE/p;->v(Landroidx/compose/ui/node/m;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-static {p1}, LE/p;->v(Landroidx/compose/ui/node/m;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    :goto_4
    return-void
.end method
