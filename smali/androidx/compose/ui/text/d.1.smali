.class public final Landroidx/compose/ui/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/d;->b:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/d;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/d;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/d;->f:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/d;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/g;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/text/d;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/d;->b(Landroidx/compose/ui/text/g;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/A;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/c;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, v2, p1}, Landroidx/compose/ui/text/c;-><init>(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/text/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/compose/ui/text/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/d;->b(Landroidx/compose/ui/text/g;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 4
    instance-of v4, v1, Landroidx/compose/ui/text/g;

    iget-object v5, v0, Landroidx/compose/ui/text/d;->b:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_e

    .line 5
    check-cast v1, Landroidx/compose/ui/text/g;

    .line 6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 7
    iget-object v6, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v6, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/text/h;->b(Landroidx/compose/ui/text/g;II)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    .line 11
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Landroidx/compose/ui/text/e;

    .line 13
    iget-object v10, v9, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 14
    check-cast v10, Landroidx/compose/ui/text/A;

    iget v11, v9, Landroidx/compose/ui/text/e;->b:I

    add-int/2addr v11, v4

    iget v9, v9, Landroidx/compose/ui/text/e;->c:I

    add-int/2addr v9, v4

    invoke-virtual {v0, v10, v11, v9}, Landroidx/compose/ui/text/d;->a(Landroidx/compose/ui/text/A;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v7, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    if-ne v2, v3, :cond_1

    :goto_1
    const/4 v8, 0x0

    goto :goto_4

    .line 16
    :cond_1
    iget-object v8, v1, Landroidx/compose/ui/text/g;->d:Ljava/util/List;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v3, v9, :cond_3

    goto :goto_4

    .line 18
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    .line 20
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 21
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/text/e;

    .line 22
    iget v14, v13, Landroidx/compose/ui/text/e;->b:I

    .line 23
    iget v13, v13, Landroidx/compose/ui/text/e;->c:I

    invoke-static {v2, v3, v14, v13}, Landroidx/compose/ui/text/h;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 24
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 25
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_6

    .line 27
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 28
    check-cast v12, Landroidx/compose/ui/text/e;

    .line 29
    new-instance v13, Landroidx/compose/ui/text/e;

    .line 30
    iget-object v14, v12, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 31
    iget v15, v12, Landroidx/compose/ui/text/e;->b:I

    invoke-static {v15, v2, v3}, Landroid/support/v4/media/session/a;->j(III)I

    move-result v15

    sub-int/2addr v15, v2

    .line 32
    iget v12, v12, Landroidx/compose/ui/text/e;->c:I

    invoke-static {v12, v2, v3}, Landroid/support/v4/media/session/a;->j(III)I

    move-result v12

    sub-int/2addr v12, v2

    .line 33
    invoke-direct {v13, v14, v15, v12}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 34
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 35
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_7

    .line 36
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 37
    check-cast v11, Landroidx/compose/ui/text/e;

    .line 38
    iget-object v12, v11, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 39
    check-cast v12, Landroidx/compose/ui/text/r;

    iget v13, v11, Landroidx/compose/ui/text/e;->b:I

    add-int/2addr v13, v4

    iget v11, v11, Landroidx/compose/ui/text/e;->c:I

    add-int/2addr v11, v4

    .line 40
    iget-object v14, v0, Landroidx/compose/ui/text/d;->d:Ljava/util/ArrayList;

    new-instance v15, Landroidx/compose/ui/text/c;

    const/16 v5, 0x8

    invoke-direct {v15, v13, v11, v5, v12}, Landroidx/compose/ui/text/c;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    if-ne v2, v3, :cond_8

    :goto_6
    const/4 v5, 0x0

    goto :goto_9

    .line 41
    :cond_8
    iget-object v1, v1, Landroidx/compose/ui/text/g;->f:Ljava/util/List;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    if-nez v2, :cond_b

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v3, v5, :cond_b

    :cond_a
    move-object v5, v1

    goto :goto_9

    .line 43
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_d

    .line 45
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 46
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/text/e;

    .line 47
    iget v11, v10, Landroidx/compose/ui/text/e;->b:I

    .line 48
    iget v10, v10, Landroidx/compose/ui/text/e;->c:I

    invoke-static {v2, v3, v11, v10}, Landroidx/compose/ui/text/h;->c(IIII)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 49
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 50
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_a

    .line 52
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 53
    check-cast v9, Landroidx/compose/ui/text/e;

    .line 54
    iget-object v10, v9, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    .line 55
    iget v11, v9, Landroidx/compose/ui/text/e;->b:I

    invoke-static {v11, v2, v3}, Landroid/support/v4/media/session/a;->j(III)I

    move-result v11

    sub-int/2addr v11, v2

    .line 56
    iget v12, v9, Landroidx/compose/ui/text/e;->c:I

    invoke-static {v12, v2, v3}, Landroid/support/v4/media/session/a;->j(III)I

    move-result v12

    sub-int/2addr v12, v2

    .line 57
    new-instance v13, Landroidx/compose/ui/text/e;

    iget-object v9, v9, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    invoke-direct {v13, v9, v10, v11, v12}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 58
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :goto_9
    if-eqz v5, :cond_f

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_a
    if-ge v6, v1, :cond_f

    .line 60
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Landroidx/compose/ui/text/e;

    .line 62
    iget-object v3, v0, Landroidx/compose/ui/text/d;->f:Ljava/util/ArrayList;

    .line 63
    new-instance v7, Landroidx/compose/ui/text/c;

    .line 64
    iget-object v8, v2, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 65
    iget v9, v2, Landroidx/compose/ui/text/e;->b:I

    add-int/2addr v9, v4

    .line 66
    iget v10, v2, Landroidx/compose/ui/text/e;->c:I

    add-int/2addr v10, v4

    .line 67
    iget-object v2, v2, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    invoke-direct {v7, v8, v2, v9, v10}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 68
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 69
    :cond_e
    invoke-virtual {v5, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_f
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/text/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/d;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v2, p1, Landroidx/compose/ui/text/g;->c:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/compose/ui/text/e;

    .line 29
    .line 30
    iget-object v6, v5, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Landroidx/compose/ui/text/A;

    .line 33
    .line 34
    iget v7, v5, Landroidx/compose/ui/text/e;->b:I

    .line 35
    .line 36
    add-int/2addr v7, v1

    .line 37
    iget v5, v5, Landroidx/compose/ui/text/e;->c:I

    .line 38
    .line 39
    add-int/2addr v5, v1

    .line 40
    invoke-virtual {p0, v6, v7, v5}, Landroidx/compose/ui/text/d;->a(Landroidx/compose/ui/text/A;II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p1, Landroidx/compose/ui/text/g;->d:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/compose/ui/text/e;

    .line 62
    .line 63
    iget-object v6, v5, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Landroidx/compose/ui/text/r;

    .line 66
    .line 67
    iget v7, v5, Landroidx/compose/ui/text/e;->b:I

    .line 68
    .line 69
    add-int/2addr v7, v1

    .line 70
    iget v5, v5, Landroidx/compose/ui/text/e;->c:I

    .line 71
    .line 72
    add-int/2addr v5, v1

    .line 73
    iget-object v8, p0, Landroidx/compose/ui/text/d;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v9, Landroidx/compose/ui/text/c;

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    invoke-direct {v9, v7, v5, v10, v6}, Landroidx/compose/ui/text/c;-><init>(IIILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/text/g;->f:Ljava/util/List;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_2
    if-ge v0, v2, :cond_2

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/compose/ui/text/e;

    .line 103
    .line 104
    iget-object v4, p0, Landroidx/compose/ui/text/d;->f:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v5, Landroidx/compose/ui/text/c;

    .line 107
    .line 108
    iget-object v6, v3, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget v7, v3, Landroidx/compose/ui/text/e;->b:I

    .line 111
    .line 112
    add-int/2addr v7, v1

    .line 113
    iget v8, v3, Landroidx/compose/ui/text/e;->c:I

    .line 114
    .line 115
    add-int/2addr v8, v1

    .line 116
    iget-object v3, v3, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v5, v6, v3, v7, v8}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/d;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/d;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-lt v1, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/compose/ui/text/c;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/ui/text/d;->b:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Landroidx/compose/ui/text/c;->c:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Nothing to pop."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " should be less than "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final e(Landroidx/compose/ui/text/A;)I
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/d;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v3, v2, p1}, Landroidx/compose/ui/text/c;-><init>(IIILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/ui/text/d;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/text/d;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    return p1
.end method

.method public final f()Landroidx/compose/ui/text/g;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/d;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/text/d;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroidx/compose/ui/text/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/c;->a(I)Landroidx/compose/ui/text/e;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/d;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_1
    if-ge v8, v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroidx/compose/ui/text/c;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/c;->a(I)Landroidx/compose/ui/text/e;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/d;->f:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    :goto_2
    if-ge v5, v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Landroidx/compose/ui/text/c;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/c;->a(I)Landroidx/compose/ui/text/e;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v4, v7

    .line 144
    :goto_3
    new-instance v0, Landroidx/compose/ui/text/g;

    .line 145
    .line 146
    invoke-direct {v0, v1, v3, v6, v4}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
