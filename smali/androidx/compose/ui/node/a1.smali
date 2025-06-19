.class public final Landroidx/compose/ui/node/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/e0;

.field public final b:Landroidx/compose/ui/node/t;

.field public c:Landroidx/compose/ui/node/e1;

.field public final d:Landroidx/compose/ui/node/w1;

.field public e:Landroidx/compose/ui/n;

.field public f:Landroidx/compose/runtime/collection/e;

.field public g:Landroidx/compose/runtime/collection/e;

.field public h:Landroidx/compose/ui/node/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/ui/node/e0;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/t;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/t;-><init>(Landroidx/compose/ui/node/e0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 14
    .line 15
    iget-object p1, v0, Landroidx/compose/ui/node/t;->Q:Landroidx/compose/ui/node/w1;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/a1;Landroidx/compose/ui/n;Landroidx/compose/ui/node/e1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/node/b1;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/ui/node/e0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v0, p1, Landroidx/compose/ui/n;->d:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/n;->z0(Landroidx/compose/ui/node/e1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Landroidx/compose/ui/m;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/node/w0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/w0;->m()Landroidx/compose/ui/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/f1;->g(Landroidx/compose/ui/n;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/ui/n;->d:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/c;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/f1;->e(Landroidx/compose/ui/m;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroidx/compose/ui/n;->d:I

    .line 28
    .line 29
    iput-object p0, v0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Landroidx/compose/ui/node/c;->r:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/n;->k:Z

    .line 46
    .line 47
    iget-object v0, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-object p0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 54
    .line 55
    :cond_1
    iput-object p0, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 61
    .line 62
    invoke-static {p0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public static c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/node/f1;->a:Landroidx/collection/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v2}, Landroidx/compose/ui/node/f1;->b(Landroidx/compose/ui/n;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/n;->x0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/n;->r0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v2, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 37
    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iput-object v0, v2, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 43
    .line 44
    :cond_3
    return-object v2
.end method

.method public static h(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/node/w0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Landroidx/compose/ui/node/w0;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/node/w0;

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/node/b1;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/w0;->n(Landroidx/compose/ui/n;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p2, Landroidx/compose/ui/n;->o:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/ui/node/f1;->d(Landroidx/compose/ui/n;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v0, p2, Landroidx/compose/ui/n;->l:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/node/c;

    .line 29
    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    move-object p0, p2

    .line 33
    check-cast p0, Landroidx/compose/ui/node/c;

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/compose/ui/n;->o:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->B0()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/ui/node/f1;->e(Landroidx/compose/ui/m;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Landroidx/compose/ui/n;->d:I

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/compose/ui/n;->o:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/c;->A0(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-boolean p0, p2, Landroidx/compose/ui/n;->o:Z

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-static {p2}, Landroidx/compose/ui/node/f1;->d(Landroidx/compose/ui/n;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v0, p2, Landroidx/compose/ui/n;->l:Z

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "Unknown Modifier.Node type"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/n;->f:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/n;->w0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/compose/ui/n;->k:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/f1;->a(Landroidx/compose/ui/n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/n;->l:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/node/f1;->d(Landroidx/compose/ui/n;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Landroidx/compose/ui/n;->k:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Landroidx/compose/ui/n;->l:Z

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public final f(ILandroidx/compose/runtime/collection/e;Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/n;Z)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iget-object v0, v7, Landroidx/compose/ui/node/a1;->h:Landroidx/compose/ui/node/z0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v11, Landroidx/compose/ui/node/z0;

    .line 14
    .line 15
    move-object v0, v11

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/z0;-><init>(Landroidx/compose/ui/node/a1;Landroidx/compose/ui/n;ILandroidx/compose/runtime/collection/e;Landroidx/compose/runtime/collection/e;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v11, v7, Landroidx/compose/ui/node/a1;->h:Landroidx/compose/ui/node/z0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v1, p4

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/compose/ui/node/z0;->a:Landroidx/compose/ui/n;

    .line 37
    .line 38
    iput v8, v0, Landroidx/compose/ui/node/z0;->b:I

    .line 39
    .line 40
    iput-object v9, v0, Landroidx/compose/ui/node/z0;->c:Landroidx/compose/runtime/collection/e;

    .line 41
    .line 42
    iput-object v10, v0, Landroidx/compose/ui/node/z0;->d:Landroidx/compose/runtime/collection/e;

    .line 43
    .line 44
    move/from16 v1, p5

    .line 45
    .line 46
    iput-boolean v1, v0, Landroidx/compose/ui/node/z0;->e:Z

    .line 47
    .line 48
    :goto_0
    iget v1, v9, Landroidx/compose/runtime/collection/e;->d:I

    .line 49
    .line 50
    sub-int/2addr v1, v8

    .line 51
    iget v2, v10, Landroidx/compose/runtime/collection/e;->d:I

    .line 52
    .line 53
    sub-int/2addr v2, v8

    .line 54
    add-int v3, v1, v2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    add-int/2addr v3, v4

    .line 58
    const/4 v5, 0x2

    .line 59
    div-int/2addr v3, v5

    .line 60
    new-instance v6, Landroidx/appcompat/app/k;

    .line 61
    .line 62
    mul-int/lit8 v8, v3, 0x3

    .line 63
    .line 64
    invoke-direct {v6, v8, v5}, Landroidx/appcompat/app/k;-><init>(II)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Landroidx/appcompat/app/k;

    .line 68
    .line 69
    mul-int/lit8 v9, v3, 0x4

    .line 70
    .line 71
    invoke-direct {v8, v9, v5}, Landroidx/appcompat/app/k;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v8, v9, v1, v9, v2}, Landroidx/appcompat/app/k;->j(IIII)V

    .line 76
    .line 77
    .line 78
    mul-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    new-array v10, v3, [I

    .line 82
    .line 83
    new-array v11, v3, [I

    .line 84
    .line 85
    const/4 v12, 0x5

    .line 86
    new-array v12, v12, [I

    .line 87
    .line 88
    :goto_1
    iget v13, v8, Landroidx/appcompat/app/k;->c:I

    .line 89
    .line 90
    if-eqz v13, :cond_1b

    .line 91
    .line 92
    invoke-virtual {v8}, Landroidx/appcompat/app/k;->h()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v8}, Landroidx/appcompat/app/k;->h()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-virtual {v8}, Landroidx/appcompat/app/k;->h()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v8}, Landroidx/appcompat/app/k;->h()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    sub-int v5, v14, v9

    .line 109
    .line 110
    sub-int v7, v13, v15

    .line 111
    .line 112
    if-lt v5, v4, :cond_1

    .line 113
    .line 114
    if-ge v7, v4, :cond_2

    .line 115
    .line 116
    :cond_1
    move/from16 v23, v1

    .line 117
    .line 118
    move/from16 v24, v2

    .line 119
    .line 120
    move/from16 p5, v3

    .line 121
    .line 122
    goto/16 :goto_14

    .line 123
    .line 124
    :cond_2
    add-int v16, v5, v7

    .line 125
    .line 126
    add-int/lit8 v16, v16, 0x1

    .line 127
    .line 128
    const/16 v17, 0x2

    .line 129
    .line 130
    div-int/lit8 v4, v16, 0x2

    .line 131
    .line 132
    div-int/lit8 v16, v3, 0x2

    .line 133
    .line 134
    add-int/lit8 v17, v16, 0x1

    .line 135
    .line 136
    aput v9, v10, v17

    .line 137
    .line 138
    aput v14, v11, v17

    .line 139
    .line 140
    move/from16 p5, v3

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_2
    if-ge v3, v4, :cond_1a

    .line 144
    .line 145
    sub-int v17, v5, v7

    .line 146
    .line 147
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    move/from16 v20, v4

    .line 152
    .line 153
    const/16 v19, 0x2

    .line 154
    .line 155
    rem-int/lit8 v4, v18, 0x2

    .line 156
    .line 157
    move/from16 v18, v5

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    if-ne v4, v5, :cond_3

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const/4 v4, 0x0

    .line 165
    :goto_3
    neg-int v5, v3

    .line 166
    move/from16 v19, v7

    .line 167
    .line 168
    move v7, v5

    .line 169
    :goto_4
    const/16 v21, 0x4

    .line 170
    .line 171
    if-gt v7, v3, :cond_c

    .line 172
    .line 173
    if-eq v7, v5, :cond_6

    .line 174
    .line 175
    if-eq v7, v3, :cond_4

    .line 176
    .line 177
    add-int/lit8 v22, v7, 0x1

    .line 178
    .line 179
    add-int v22, v22, v16

    .line 180
    .line 181
    move/from16 v23, v1

    .line 182
    .line 183
    aget v1, v10, v22

    .line 184
    .line 185
    add-int/lit8 v22, v7, -0x1

    .line 186
    .line 187
    add-int v22, v22, v16

    .line 188
    .line 189
    move/from16 v24, v2

    .line 190
    .line 191
    aget v2, v10, v22

    .line 192
    .line 193
    if-le v1, v2, :cond_5

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_4
    move/from16 v23, v1

    .line 197
    .line 198
    move/from16 v24, v2

    .line 199
    .line 200
    :cond_5
    add-int/lit8 v1, v7, -0x1

    .line 201
    .line 202
    add-int v1, v1, v16

    .line 203
    .line 204
    aget v1, v10, v1

    .line 205
    .line 206
    add-int/lit8 v2, v1, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    move/from16 v23, v1

    .line 210
    .line 211
    move/from16 v24, v2

    .line 212
    .line 213
    :goto_5
    add-int/lit8 v1, v7, 0x1

    .line 214
    .line 215
    add-int v1, v1, v16

    .line 216
    .line 217
    aget v1, v10, v1

    .line 218
    .line 219
    move v2, v1

    .line 220
    :goto_6
    sub-int v22, v2, v9

    .line 221
    .line 222
    add-int v22, v22, v15

    .line 223
    .line 224
    sub-int v22, v22, v7

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    if-eq v2, v1, :cond_7

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_7
    add-int/lit8 v25, v22, -0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_8
    :goto_7
    move/from16 v25, v22

    .line 235
    .line 236
    :goto_8
    move/from16 v28, v22

    .line 237
    .line 238
    move-object/from16 v22, v8

    .line 239
    .line 240
    move/from16 v8, v28

    .line 241
    .line 242
    :goto_9
    if-ge v2, v14, :cond_9

    .line 243
    .line 244
    if-ge v8, v13, :cond_9

    .line 245
    .line 246
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/node/z0;->a(II)Z

    .line 247
    .line 248
    .line 249
    move-result v26

    .line 250
    if-eqz v26, :cond_9

    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_9
    add-int v26, v16, v7

    .line 258
    .line 259
    aput v2, v10, v26

    .line 260
    .line 261
    move/from16 v26, v4

    .line 262
    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    sub-int v4, v17, v7

    .line 266
    .line 267
    move-object/from16 v27, v6

    .line 268
    .line 269
    add-int/lit8 v6, v5, 0x1

    .line 270
    .line 271
    if-lt v4, v6, :cond_b

    .line 272
    .line 273
    add-int/lit8 v6, v3, -0x1

    .line 274
    .line 275
    if-gt v4, v6, :cond_b

    .line 276
    .line 277
    add-int v4, v16, v4

    .line 278
    .line 279
    aget v4, v11, v4

    .line 280
    .line 281
    if-gt v4, v2, :cond_b

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    aput v1, v12, v4

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    aput v25, v12, v1

    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    aput v2, v12, v1

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    aput v8, v12, v1

    .line 294
    .line 295
    aput v4, v12, v21

    .line 296
    .line 297
    move/from16 v25, v13

    .line 298
    .line 299
    move/from16 v26, v14

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    const/4 v2, 0x3

    .line 303
    goto/16 :goto_10

    .line 304
    .line 305
    :cond_a
    move-object/from16 v27, v6

    .line 306
    .line 307
    :cond_b
    add-int/lit8 v7, v7, 0x2

    .line 308
    .line 309
    move-object/from16 v8, v22

    .line 310
    .line 311
    move/from16 v1, v23

    .line 312
    .line 313
    move/from16 v2, v24

    .line 314
    .line 315
    move/from16 v4, v26

    .line 316
    .line 317
    move-object/from16 v6, v27

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_c
    move/from16 v23, v1

    .line 322
    .line 323
    move/from16 v24, v2

    .line 324
    .line 325
    move-object/from16 v27, v6

    .line 326
    .line 327
    move-object/from16 v22, v8

    .line 328
    .line 329
    rem-int/lit8 v1, v17, 0x2

    .line 330
    .line 331
    if-nez v1, :cond_d

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    goto :goto_a

    .line 335
    :cond_d
    const/4 v1, 0x0

    .line 336
    :goto_a
    move v2, v5

    .line 337
    :goto_b
    if-gt v2, v3, :cond_19

    .line 338
    .line 339
    if-eq v2, v5, :cond_f

    .line 340
    .line 341
    if-eq v2, v3, :cond_e

    .line 342
    .line 343
    add-int/lit8 v4, v2, 0x1

    .line 344
    .line 345
    add-int v4, v4, v16

    .line 346
    .line 347
    aget v4, v11, v4

    .line 348
    .line 349
    add-int/lit8 v6, v2, -0x1

    .line 350
    .line 351
    add-int v6, v6, v16

    .line 352
    .line 353
    aget v6, v11, v6

    .line 354
    .line 355
    if-ge v4, v6, :cond_e

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_e
    add-int/lit8 v4, v2, -0x1

    .line 359
    .line 360
    add-int v4, v4, v16

    .line 361
    .line 362
    aget v4, v11, v4

    .line 363
    .line 364
    add-int/lit8 v6, v4, -0x1

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_f
    :goto_c
    add-int/lit8 v4, v2, 0x1

    .line 368
    .line 369
    add-int v4, v4, v16

    .line 370
    .line 371
    aget v4, v11, v4

    .line 372
    .line 373
    move v6, v4

    .line 374
    :goto_d
    sub-int v7, v14, v6

    .line 375
    .line 376
    sub-int/2addr v7, v2

    .line 377
    sub-int v7, v13, v7

    .line 378
    .line 379
    if-eqz v3, :cond_11

    .line 380
    .line 381
    if-eq v6, v4, :cond_10

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_10
    add-int/lit8 v8, v7, 0x1

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_11
    :goto_e
    move v8, v7

    .line 388
    :goto_f
    if-le v6, v9, :cond_12

    .line 389
    .line 390
    if-le v7, v15, :cond_12

    .line 391
    .line 392
    move/from16 v25, v13

    .line 393
    .line 394
    add-int/lit8 v13, v6, -0x1

    .line 395
    .line 396
    move/from16 v26, v14

    .line 397
    .line 398
    add-int/lit8 v14, v7, -0x1

    .line 399
    .line 400
    invoke-virtual {v0, v13, v14}, Landroidx/compose/ui/node/z0;->a(II)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-eqz v13, :cond_13

    .line 405
    .line 406
    add-int/lit8 v6, v6, -0x1

    .line 407
    .line 408
    add-int/lit8 v7, v7, -0x1

    .line 409
    .line 410
    move/from16 v13, v25

    .line 411
    .line 412
    move/from16 v14, v26

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_12
    move/from16 v25, v13

    .line 416
    .line 417
    move/from16 v26, v14

    .line 418
    .line 419
    :cond_13
    add-int v13, v16, v2

    .line 420
    .line 421
    aput v6, v11, v13

    .line 422
    .line 423
    if-eqz v1, :cond_18

    .line 424
    .line 425
    sub-int v13, v17, v2

    .line 426
    .line 427
    if-lt v13, v5, :cond_18

    .line 428
    .line 429
    if-gt v13, v3, :cond_18

    .line 430
    .line 431
    add-int v13, v16, v13

    .line 432
    .line 433
    aget v13, v10, v13

    .line 434
    .line 435
    if-lt v13, v6, :cond_18

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    aput v6, v12, v13

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    aput v7, v12, v1

    .line 442
    .line 443
    const/4 v2, 0x2

    .line 444
    aput v4, v12, v2

    .line 445
    .line 446
    const/4 v2, 0x3

    .line 447
    aput v8, v12, v2

    .line 448
    .line 449
    aput v1, v12, v21

    .line 450
    .line 451
    :goto_10
    invoke-static {v12}, Lcom/google/android/play/core/appupdate/b;->y([I)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-lez v3, :cond_17

    .line 456
    .line 457
    aget v3, v12, v2

    .line 458
    .line 459
    aget v2, v12, v1

    .line 460
    .line 461
    sub-int/2addr v3, v2

    .line 462
    const/4 v1, 0x2

    .line 463
    aget v4, v12, v1

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    aget v5, v12, v1

    .line 467
    .line 468
    sub-int/2addr v4, v5

    .line 469
    if-eq v3, v4, :cond_16

    .line 470
    .line 471
    aget v1, v12, v21

    .line 472
    .line 473
    if-eqz v1, :cond_14

    .line 474
    .line 475
    invoke-static {v12}, Lcom/google/android/play/core/appupdate/b;->y([I)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    move-object/from16 v6, v27

    .line 480
    .line 481
    invoke-virtual {v6, v5, v2, v1}, Landroidx/appcompat/app/k;->i(III)V

    .line 482
    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_14
    move-object/from16 v6, v27

    .line 486
    .line 487
    if-le v3, v4, :cond_15

    .line 488
    .line 489
    add-int/lit8 v2, v2, 0x1

    .line 490
    .line 491
    invoke-static {v12}, Lcom/google/android/play/core/appupdate/b;->y([I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v6, v5, v2, v1}, Landroidx/appcompat/app/k;->i(III)V

    .line 496
    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 500
    .line 501
    invoke-static {v12}, Lcom/google/android/play/core/appupdate/b;->y([I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {v6, v5, v2, v1}, Landroidx/appcompat/app/k;->i(III)V

    .line 506
    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_16
    move-object/from16 v6, v27

    .line 510
    .line 511
    invoke-virtual {v6, v5, v2, v4}, Landroidx/appcompat/app/k;->i(III)V

    .line 512
    .line 513
    .line 514
    :goto_11
    const/4 v1, 0x0

    .line 515
    goto :goto_12

    .line 516
    :cond_17
    move-object/from16 v6, v27

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :goto_12
    aget v2, v12, v1

    .line 520
    .line 521
    const/4 v1, 0x1

    .line 522
    aget v3, v12, v1

    .line 523
    .line 524
    move-object/from16 v4, v22

    .line 525
    .line 526
    invoke-virtual {v4, v9, v2, v15, v3}, Landroidx/appcompat/app/k;->j(IIII)V

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x2

    .line 530
    aget v2, v12, v1

    .line 531
    .line 532
    const/4 v1, 0x3

    .line 533
    aget v1, v12, v1

    .line 534
    .line 535
    move/from16 v7, v25

    .line 536
    .line 537
    move/from16 v8, v26

    .line 538
    .line 539
    invoke-virtual {v4, v2, v8, v1, v7}, Landroidx/appcompat/app/k;->j(IIII)V

    .line 540
    .line 541
    .line 542
    :goto_13
    const/4 v5, 0x2

    .line 543
    move-object/from16 v7, p0

    .line 544
    .line 545
    move/from16 v3, p5

    .line 546
    .line 547
    move-object v8, v4

    .line 548
    move/from16 v1, v23

    .line 549
    .line 550
    move/from16 v2, v24

    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v4, 0x1

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_18
    move-object/from16 v4, v22

    .line 557
    .line 558
    move/from16 v7, v25

    .line 559
    .line 560
    move/from16 v8, v26

    .line 561
    .line 562
    move-object/from16 v6, v27

    .line 563
    .line 564
    add-int/lit8 v2, v2, 0x2

    .line 565
    .line 566
    move-object/from16 v22, v4

    .line 567
    .line 568
    move-object/from16 v27, v6

    .line 569
    .line 570
    move v13, v7

    .line 571
    move v14, v8

    .line 572
    goto/16 :goto_b

    .line 573
    .line 574
    :cond_19
    move v7, v13

    .line 575
    move v8, v14

    .line 576
    move-object/from16 v4, v22

    .line 577
    .line 578
    move-object/from16 v6, v27

    .line 579
    .line 580
    add-int/lit8 v3, v3, 0x1

    .line 581
    .line 582
    move/from16 v5, v18

    .line 583
    .line 584
    move/from16 v7, v19

    .line 585
    .line 586
    move/from16 v1, v23

    .line 587
    .line 588
    move/from16 v2, v24

    .line 589
    .line 590
    move-object v8, v4

    .line 591
    move/from16 v4, v20

    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_1a
    move/from16 v23, v1

    .line 596
    .line 597
    move/from16 v24, v2

    .line 598
    .line 599
    :goto_14
    move-object v4, v8

    .line 600
    goto :goto_13

    .line 601
    :cond_1b
    move/from16 v23, v1

    .line 602
    .line 603
    move/from16 v24, v2

    .line 604
    .line 605
    iget v1, v6, Landroidx/appcompat/app/k;->c:I

    .line 606
    .line 607
    rem-int/lit8 v2, v1, 0x3

    .line 608
    .line 609
    if-nez v2, :cond_27

    .line 610
    .line 611
    const/4 v2, 0x3

    .line 612
    if-le v1, v2, :cond_1c

    .line 613
    .line 614
    sub-int/2addr v1, v2

    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-virtual {v6, v4, v1}, Landroidx/appcompat/app/k;->k(II)V

    .line 617
    .line 618
    .line 619
    :goto_15
    move/from16 v1, v23

    .line 620
    .line 621
    move/from16 v2, v24

    .line 622
    .line 623
    goto :goto_16

    .line 624
    :cond_1c
    const/4 v4, 0x0

    .line 625
    goto :goto_15

    .line 626
    :goto_16
    invoke-virtual {v6, v1, v2, v4}, Landroidx/appcompat/app/k;->i(III)V

    .line 627
    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    const/4 v2, 0x0

    .line 631
    const/4 v3, 0x0

    .line 632
    :cond_1d
    iget v5, v6, Landroidx/appcompat/app/k;->c:I

    .line 633
    .line 634
    if-ge v1, v5, :cond_25

    .line 635
    .line 636
    iget-object v5, v6, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v7, v5

    .line 639
    check-cast v7, [I

    .line 640
    .line 641
    aget v7, v7, v1

    .line 642
    .line 643
    add-int/lit8 v8, v1, 0x2

    .line 644
    .line 645
    move-object v9, v5

    .line 646
    check-cast v9, [I

    .line 647
    .line 648
    aget v9, v9, v8

    .line 649
    .line 650
    sub-int/2addr v7, v9

    .line 651
    add-int/lit8 v9, v1, 0x1

    .line 652
    .line 653
    move-object v10, v5

    .line 654
    check-cast v10, [I

    .line 655
    .line 656
    aget v9, v10, v9

    .line 657
    .line 658
    move-object v10, v5

    .line 659
    check-cast v10, [I

    .line 660
    .line 661
    aget v10, v10, v8

    .line 662
    .line 663
    sub-int/2addr v9, v10

    .line 664
    check-cast v5, [I

    .line 665
    .line 666
    aget v5, v5, v8

    .line 667
    .line 668
    add-int/lit8 v1, v1, 0x3

    .line 669
    .line 670
    :goto_17
    iget-object v8, v0, Landroidx/compose/ui/node/z0;->f:Landroidx/compose/ui/node/a1;

    .line 671
    .line 672
    if-ge v2, v7, :cond_20

    .line 673
    .line 674
    iget-object v10, v0, Landroidx/compose/ui/node/z0;->a:Landroidx/compose/ui/n;

    .line 675
    .line 676
    iget-object v10, v10, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 677
    .line 678
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget v11, v10, Landroidx/compose/ui/n;->d:I

    .line 682
    .line 683
    const/4 v12, 0x2

    .line 684
    and-int/2addr v11, v12

    .line 685
    if-eqz v11, :cond_1f

    .line 686
    .line 687
    iget-object v11, v10, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/e1;

    .line 688
    .line 689
    iget-object v13, v11, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 690
    .line 691
    iget-object v11, v11, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 692
    .line 693
    if-nez v13, :cond_1e

    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_1e
    iput-object v11, v13, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 697
    .line 698
    :goto_18
    iput-object v13, v11, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 699
    .line 700
    iget-object v13, v0, Landroidx/compose/ui/node/z0;->a:Landroidx/compose/ui/n;

    .line 701
    .line 702
    invoke-static {v8, v13, v11}, Landroidx/compose/ui/node/a1;->a(Landroidx/compose/ui/node/a1;Landroidx/compose/ui/n;Landroidx/compose/ui/node/e1;)V

    .line 703
    .line 704
    .line 705
    :cond_1f
    invoke-static {v10}, Landroidx/compose/ui/node/a1;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    iput-object v8, v0, Landroidx/compose/ui/node/z0;->a:Landroidx/compose/ui/n;

    .line 710
    .line 711
    add-int/lit8 v2, v2, 0x1

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_20
    const/4 v12, 0x2

    .line 715
    :goto_19
    if-ge v3, v9, :cond_23

    .line 716
    .line 717
    iget v7, v0, Landroidx/compose/ui/node/z0;->b:I

    .line 718
    .line 719
    add-int/2addr v7, v3

    .line 720
    iget-object v10, v0, Landroidx/compose/ui/node/z0;->a:Landroidx/compose/ui/n;

    .line 721
    .line 722
    iget-object v11, v0, Landroidx/compose/ui/node/z0;->d:Landroidx/compose/runtime/collection/e;

    .line 723
    .line 724
    iget-object v11, v11, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 725
    .line 726
    aget-object v7, v11, v7

    .line 727
    .line 728
    check-cast v7, Landroidx/compose/ui/m;

    .line 729
    .line 730
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {v7, v10}, Landroidx/compose/ui/node/a1;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    iput-object v7, v0, Landroidx/compose/ui/node/z0;->a:Landroidx/compose/ui/n;

    .line 738
    .line 739
    iget-boolean v10, v0, Landroidx/compose/ui/node/z0;->e:Z

    .line 740
    .line 741
    if-eqz v10, :cond_22

    .line 742
    .line 743
    iget-object v10, v7, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 744
    .line 745
    iget-object v10, v10, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/e1;

    .line 746
    .line 747
    invoke-static {v7}, Lcom/google/android/play/core/appupdate/b;->p(Landroidx/compose/ui/n;)Landroidx/compose/ui/node/y;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    if-eqz v7, :cond_21

    .line 752
    .line 753
    new-instance v11, Landroidx/compose/ui/node/z;

    .line 754
    .line 755
    iget-object v13, v8, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/ui/node/e0;

    .line 756
    .line 757
    invoke-direct {v11, v13, v7}, Landroidx/compose/ui/node/z;-><init>(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/node/y;)V

    .line 758
    .line 759
    .line 760
    iget-object v7, v0, Landroidx/compose/ui/node/z0;->a:Landroidx/compose/ui/n;

    .line 761
    .line 762
    invoke-virtual {v7, v11}, Landroidx/compose/ui/n;->z0(Landroidx/compose/ui/node/e1;)V

    .line 763
    .line 764
    .line 765
    iget-object v7, v0, Landroidx/compose/ui/node/z0;->a:Landroidx/compose/ui/n;

    .line 766
    .line 767
    invoke-static {v8, v7, v11}, Landroidx/compose/ui/node/a1;->a(Landroidx/compose/ui/node/a1;Landroidx/compose/ui/n;Landroidx/compose/ui/node/e1;)V

    .line 768
    .line 769
    .line 770
    iget-object v7, v10, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 771
    .line 772
    iput-object v7, v11, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 773
    .line 774
    iput-object v10, v11, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 775
    .line 776
    iput-object v11, v10, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 777
    .line 778
    goto :goto_1a

    .line 779
    :cond_21
    iget-object v7, v0, Landroidx/compose/ui/node/z0;->a:Landroidx/compose/ui/n;

    .line 780
    .line 781
    invoke-virtual {v7, v10}, Landroidx/compose/ui/n;->z0(Landroidx/compose/ui/node/e1;)V

    .line 782
    .line 783
    .line 784
    :goto_1a
    iget-object v7, v0, Landroidx/compose/ui/node/z0;->a:Landroidx/compose/ui/n;

    .line 785
    .line 786
    invoke-virtual {v7}, Landroidx/compose/ui/n;->q0()V

    .line 787
    .line 788
    .line 789
    iget-object v7, v0, Landroidx/compose/ui/node/z0;->a:Landroidx/compose/ui/n;

    .line 790
    .line 791
    invoke-virtual {v7}, Landroidx/compose/ui/n;->w0()V

    .line 792
    .line 793
    .line 794
    iget-object v7, v0, Landroidx/compose/ui/node/z0;->a:Landroidx/compose/ui/n;

    .line 795
    .line 796
    invoke-static {v7}, Landroidx/compose/ui/node/f1;->a(Landroidx/compose/ui/n;)V

    .line 797
    .line 798
    .line 799
    const/4 v10, 0x1

    .line 800
    goto :goto_1b

    .line 801
    :cond_22
    const/4 v10, 0x1

    .line 802
    iput-boolean v10, v7, Landroidx/compose/ui/n;->k:Z

    .line 803
    .line 804
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 805
    .line 806
    goto :goto_19

    .line 807
    :cond_23
    const/4 v10, 0x1

    .line 808
    :goto_1c
    add-int/lit8 v7, v5, -0x1

    .line 809
    .line 810
    if-lez v5, :cond_1d

    .line 811
    .line 812
    iget-object v5, v0, Landroidx/compose/ui/node/z0;->a:Landroidx/compose/ui/n;

    .line 813
    .line 814
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 815
    .line 816
    iput-object v5, v0, Landroidx/compose/ui/node/z0;->a:Landroidx/compose/ui/n;

    .line 817
    .line 818
    iget-object v5, v0, Landroidx/compose/ui/node/z0;->c:Landroidx/compose/runtime/collection/e;

    .line 819
    .line 820
    iget v9, v0, Landroidx/compose/ui/node/z0;->b:I

    .line 821
    .line 822
    add-int v11, v9, v2

    .line 823
    .line 824
    iget-object v5, v5, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 825
    .line 826
    aget-object v5, v5, v11

    .line 827
    .line 828
    check-cast v5, Landroidx/compose/ui/m;

    .line 829
    .line 830
    iget-object v11, v0, Landroidx/compose/ui/node/z0;->d:Landroidx/compose/runtime/collection/e;

    .line 831
    .line 832
    add-int/2addr v9, v3

    .line 833
    iget-object v11, v11, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 834
    .line 835
    aget-object v9, v11, v9

    .line 836
    .line 837
    check-cast v9, Landroidx/compose/ui/m;

    .line 838
    .line 839
    invoke-static {v5, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    if-nez v11, :cond_24

    .line 844
    .line 845
    iget-object v11, v0, Landroidx/compose/ui/node/z0;->a:Landroidx/compose/ui/n;

    .line 846
    .line 847
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-static {v5, v9, v11}, Landroidx/compose/ui/node/a1;->h(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/n;)V

    .line 851
    .line 852
    .line 853
    goto :goto_1d

    .line 854
    :cond_24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 858
    .line 859
    add-int/lit8 v3, v3, 0x1

    .line 860
    .line 861
    move v5, v7

    .line 862
    goto :goto_1c

    .line 863
    :cond_25
    move-object/from16 v1, p0

    .line 864
    .line 865
    iget-object v0, v1, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 866
    .line 867
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 868
    .line 869
    const/4 v9, 0x0

    .line 870
    :goto_1e
    if-eqz v0, :cond_26

    .line 871
    .line 872
    sget-object v2, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/node/b1;

    .line 873
    .line 874
    if-eq v0, v2, :cond_26

    .line 875
    .line 876
    iget v2, v0, Landroidx/compose/ui/n;->d:I

    .line 877
    .line 878
    or-int/2addr v9, v2

    .line 879
    iput v9, v0, Landroidx/compose/ui/n;->f:I

    .line 880
    .line 881
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 882
    .line 883
    goto :goto_1e

    .line 884
    :cond_26
    return-void

    .line 885
    :cond_27
    move-object/from16 v1, p0

    .line 886
    .line 887
    const-string v0, "Array size not a multiple of 3"

    .line 888
    .line 889
    invoke-static {v0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const/4 v0, 0x0

    .line 893
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/ui/node/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/b;->p(Landroidx/compose/ui/n;)Landroidx/compose/ui/node/y;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/e1;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/z;

    .line 22
    .line 23
    iget-object v2, v4, Landroidx/compose/ui/node/z;->Q:Landroidx/compose/ui/node/y;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/z;->g1(Landroidx/compose/ui/node/y;)V

    .line 26
    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v4, Landroidx/compose/ui/node/e1;->H:Landroidx/compose/ui/node/l1;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/compose/ui/node/l1;->invalidate()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v4, Landroidx/compose/ui/node/z;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/node/z;-><init>(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/node/y;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroidx/compose/ui/n;->z0(Landroidx/compose/ui/node/e1;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iput-object v4, v1, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 47
    .line 48
    iput-object v1, v4, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/n;->z0(Landroidx/compose/ui/node/e1;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 73
    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 32
    .line 33
    if-ne v4, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v4, ","

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
