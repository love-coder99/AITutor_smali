.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
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
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/foundation/text/modifiers/h;",
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
.field public final a:Landroidx/compose/ui/text/g;

.field public final b:Landroidx/compose/ui/text/I;

.field public final c:Landroidx/compose/ui/text/font/j;

.field public final d:Lka/c;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Lka/c;

.field public final k:Landroidx/compose/ui/graphics/y;

.field public final l:Lka/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/font/j;Lka/c;IZIILjava/util/List;Lka/c;Landroidx/compose/ui/graphics/y;Lka/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Landroidx/compose/ui/text/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/I;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/font/j;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lka/c;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lka/c;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Landroidx/compose/ui/graphics/y;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lka/c;

    .line 27
    .line 28
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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

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
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Landroidx/compose/ui/graphics/y;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Landroidx/compose/ui/graphics/y;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Landroidx/compose/ui/text/g;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Landroidx/compose/ui/text/g;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/I;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/I;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/font/j;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/font/j;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lka/c;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lka/c;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lka/c;

    .line 76
    .line 77
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lka/c;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 83
    .line 84
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 85
    .line 86
    invoke-static {v1, v3}, Lcom/facebook/appevents/cloudbridge/c;->j(II)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 101
    .line 102
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 108
    .line 109
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lka/c;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lka/c;

    .line 117
    .line 118
    if-eq v1, p1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    const/4 p1, 0x0

    .line 122
    invoke-static {p1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_e

    .line 127
    .line 128
    return v2

    .line 129
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Landroidx/compose/ui/text/g;

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/I;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->x(IILandroidx/compose/ui/text/I;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/font/j;

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
    const/4 v0, 0x0

    .line 27
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lka/c;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    add-int/2addr v2, v3

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x4cf

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v3, 0x4d5

    .line 53
    .line 54
    :goto_1
    add-int/2addr v2, v3

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    :goto_2
    add-int/2addr v2, v3

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lka/c;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    :goto_3
    add-int/2addr v2, v3

    .line 91
    mul-int/lit16 v2, v2, 0x3c1

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Landroidx/compose/ui/graphics/y;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    :goto_4
    add-int/2addr v2, v3

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lka/c;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :cond_5
    add-int/2addr v2, v0

    .line 115
    return v2
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 13

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lka/c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lka/c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Landroidx/compose/ui/text/g;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/I;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/font/j;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lka/c;

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 18
    .line 19
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 20
    .line 21
    iget v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 22
    .line 23
    iget-object v11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Landroidx/compose/ui/graphics/y;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/g;

    .line 31
    .line 32
    iput-object v4, v0, Landroidx/compose/foundation/text/modifiers/h;->q:Landroidx/compose/ui/text/I;

    .line 33
    .line 34
    iput-object v5, v0, Landroidx/compose/foundation/text/modifiers/h;->r:Landroidx/compose/ui/text/font/j;

    .line 35
    .line 36
    iput-object v6, v0, Landroidx/compose/foundation/text/modifiers/h;->s:Lka/c;

    .line 37
    .line 38
    iput v7, v0, Landroidx/compose/foundation/text/modifiers/h;->t:I

    .line 39
    .line 40
    iput-boolean v8, v0, Landroidx/compose/foundation/text/modifiers/h;->u:Z

    .line 41
    .line 42
    iput v9, v0, Landroidx/compose/foundation/text/modifiers/h;->v:I

    .line 43
    .line 44
    iput v10, v0, Landroidx/compose/foundation/text/modifiers/h;->w:I

    .line 45
    .line 46
    iput-object v11, v0, Landroidx/compose/foundation/text/modifiers/h;->x:Ljava/util/List;

    .line 47
    .line 48
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->y:Lka/c;

    .line 49
    .line 50
    iput-object v12, v0, Landroidx/compose/foundation/text/modifiers/h;->z:Landroidx/compose/ui/graphics/y;

    .line 51
    .line 52
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/h;->A:Lka/c;

    .line 53
    .line 54
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/h;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/h;->z:Landroidx/compose/ui/graphics/y;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Landroidx/compose/ui/graphics/y;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/h;->z:Landroidx/compose/ui/graphics/y;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/h;->q:Landroidx/compose/ui/text/I;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/I;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/A;->b(Landroidx/compose/ui/text/A;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Landroidx/compose/ui/text/g;

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/g;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/g;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/ui/text/g;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/text/g;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/g;

    .line 65
    .line 66
    iget-object v4, v4, Landroidx/compose/ui/text/g;->d:Ljava/util/List;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 71
    .line 72
    :cond_2
    iget-object v5, v1, Landroidx/compose/ui/text/g;->d:Ljava/util/List;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 77
    .line 78
    :cond_3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, p1, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/g;

    .line 83
    .line 84
    iget-object v5, v5, Landroidx/compose/ui/text/g;->f:Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v1, Landroidx/compose/ui/text/g;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v3, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 104
    :goto_3
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/g;

    .line 107
    .line 108
    :cond_6
    if-nez v2, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/h;->E:Landroidx/compose/foundation/text/modifiers/g;

    .line 112
    .line 113
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/font/j;

    .line 114
    .line 115
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 116
    .line 117
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/I;

    .line 118
    .line 119
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 120
    .line 121
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 122
    .line 123
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 124
    .line 125
    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 126
    .line 127
    iget-object v9, p1, Landroidx/compose/foundation/text/modifiers/h;->q:Landroidx/compose/ui/text/I;

    .line 128
    .line 129
    invoke-virtual {v9, v4}, Landroidx/compose/ui/text/I;->c(Landroidx/compose/ui/text/I;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const/4 v10, 0x1

    .line 134
    xor-int/2addr v9, v10

    .line 135
    iput-object v4, p1, Landroidx/compose/foundation/text/modifiers/h;->q:Landroidx/compose/ui/text/I;

    .line 136
    .line 137
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/h;->x:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/h;->x:Ljava/util/List;

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    :cond_8
    iget v4, p1, Landroidx/compose/foundation/text/modifiers/h;->w:I

    .line 149
    .line 150
    if-eq v4, v6, :cond_9

    .line 151
    .line 152
    iput v6, p1, Landroidx/compose/foundation/text/modifiers/h;->w:I

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    :cond_9
    iget v4, p1, Landroidx/compose/foundation/text/modifiers/h;->v:I

    .line 156
    .line 157
    if-eq v4, v7, :cond_a

    .line 158
    .line 159
    iput v7, p1, Landroidx/compose/foundation/text/modifiers/h;->v:I

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    :cond_a
    iget-boolean v4, p1, Landroidx/compose/foundation/text/modifiers/h;->u:Z

    .line 163
    .line 164
    if-eq v4, v8, :cond_b

    .line 165
    .line 166
    iput-boolean v8, p1, Landroidx/compose/foundation/text/modifiers/h;->u:Z

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    :cond_b
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/h;->r:Landroidx/compose/ui/text/font/j;

    .line 170
    .line 171
    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_c

    .line 176
    .line 177
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/h;->r:Landroidx/compose/ui/text/font/j;

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    :cond_c
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/h;->t:I

    .line 181
    .line 182
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->j(II)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_d

    .line 187
    .line 188
    iput v2, p1, Landroidx/compose/foundation/text/modifiers/h;->t:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    move v10, v9

    .line 192
    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lka/c;

    .line 193
    .line 194
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lka/c;

    .line 195
    .line 196
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lka/c;

    .line 197
    .line 198
    iget-object v5, p1, Landroidx/compose/foundation/text/modifiers/h;->s:Lka/c;

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    if-eq v5, v4, :cond_e

    .line 202
    .line 203
    iput-object v4, p1, Landroidx/compose/foundation/text/modifiers/h;->s:Lka/c;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_e
    const/4 v4, 0x0

    .line 208
    :goto_5
    iget-object v5, p1, Landroidx/compose/foundation/text/modifiers/h;->y:Lka/c;

    .line 209
    .line 210
    if-eq v5, v1, :cond_f

    .line 211
    .line 212
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/h;->y:Lka/c;

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    :cond_f
    const/4 v1, 0x0

    .line 216
    invoke-static {v1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_10

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    :cond_10
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/h;->A:Lka/c;

    .line 224
    .line 225
    if-eq v1, v2, :cond_11

    .line 226
    .line 227
    iput-object v2, p1, Landroidx/compose/foundation/text/modifiers/h;->A:Lka/c;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_11
    move v6, v4

    .line 231
    :goto_6
    if-nez v3, :cond_12

    .line 232
    .line 233
    if-nez v10, :cond_12

    .line 234
    .line 235
    if-eqz v6, :cond_13

    .line 236
    .line 237
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/h;->y0()Landroidx/compose/foundation/text/modifiers/d;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/g;

    .line 242
    .line 243
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/h;->q:Landroidx/compose/ui/text/I;

    .line 244
    .line 245
    iget-object v5, p1, Landroidx/compose/foundation/text/modifiers/h;->r:Landroidx/compose/ui/text/font/j;

    .line 246
    .line 247
    iget v7, p1, Landroidx/compose/foundation/text/modifiers/h;->t:I

    .line 248
    .line 249
    iget-boolean v8, p1, Landroidx/compose/foundation/text/modifiers/h;->u:Z

    .line 250
    .line 251
    iget v9, p1, Landroidx/compose/foundation/text/modifiers/h;->v:I

    .line 252
    .line 253
    iget v11, p1, Landroidx/compose/foundation/text/modifiers/h;->w:I

    .line 254
    .line 255
    iget-object v12, p1, Landroidx/compose/foundation/text/modifiers/h;->x:Ljava/util/List;

    .line 256
    .line 257
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/text/g;

    .line 258
    .line 259
    iput-object v4, v1, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/I;

    .line 260
    .line 261
    iput-object v5, v1, Landroidx/compose/foundation/text/modifiers/d;->c:Landroidx/compose/ui/text/font/j;

    .line 262
    .line 263
    iput v7, v1, Landroidx/compose/foundation/text/modifiers/d;->d:I

    .line 264
    .line 265
    iput-boolean v8, v1, Landroidx/compose/foundation/text/modifiers/d;->e:Z

    .line 266
    .line 267
    iput v9, v1, Landroidx/compose/foundation/text/modifiers/d;->f:I

    .line 268
    .line 269
    iput v11, v1, Landroidx/compose/foundation/text/modifiers/d;->g:I

    .line 270
    .line 271
    iput-object v12, v1, Landroidx/compose/foundation/text/modifiers/d;->h:Ljava/util/List;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/d;->l:Landroidx/compose/ui/text/n;

    .line 275
    .line 276
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/F;

    .line 277
    .line 278
    const/4 v2, -0x1

    .line 279
    iput v2, v1, Landroidx/compose/foundation/text/modifiers/d;->p:I

    .line 280
    .line 281
    iput v2, v1, Landroidx/compose/foundation/text/modifiers/d;->o:I

    .line 282
    .line 283
    :cond_13
    iget-boolean v1, p1, Landroidx/compose/ui/n;->o:Z

    .line 284
    .line 285
    if-nez v1, :cond_14

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_14
    if-nez v3, :cond_15

    .line 289
    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/h;->D:Lka/c;

    .line 293
    .line 294
    if-eqz v1, :cond_16

    .line 295
    .line 296
    :cond_15
    invoke-static {p1}, LT6/b;->x(Landroidx/compose/ui/node/p0;)V

    .line 297
    .line 298
    .line 299
    :cond_16
    if-nez v3, :cond_17

    .line 300
    .line 301
    if-nez v10, :cond_17

    .line 302
    .line 303
    if-eqz v6, :cond_18

    .line 304
    .line 305
    :cond_17
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->l(Landroidx/compose/ui/node/v;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, LE/p;->v(Landroidx/compose/ui/node/m;)V

    .line 309
    .line 310
    .line 311
    :cond_18
    if-eqz v0, :cond_19

    .line 312
    .line 313
    invoke-static {p1}, LE/p;->v(Landroidx/compose/ui/node/m;)V

    .line 314
    .line 315
    .line 316
    :cond_19
    :goto_7
    return-void
.end method
