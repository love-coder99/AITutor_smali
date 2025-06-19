.class public final Landroidx/compose/foundation/text/modifiers/i;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/v1;


# instance fields
.field public A:Lzh/c;

.field public B:Ljava/util/Map;

.field public C:Landroidx/compose/foundation/text/modifiers/d;

.field public D:Lzh/c;

.field public E:Landroidx/compose/foundation/text/modifiers/h;

.field public p:Landroidx/compose/ui/text/f;

.field public q:Landroidx/compose/ui/text/i0;

.field public r:Landroidx/compose/ui/text/font/l;

.field public s:Lzh/c;

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/util/List;

.field public y:Lzh/c;

.field public z:Landroidx/compose/ui/graphics/y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/l;Lzh/c;IZIILjava/util/List;Lzh/c;Landroidx/compose/ui/graphics/y;Lzh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->p:Landroidx/compose/ui/text/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/i;->q:Landroidx/compose/ui/text/i0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/i;->r:Landroidx/compose/ui/text/font/l;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/i;->s:Lzh/c;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/i;->t:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/i;->u:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/i;->v:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/i;->w:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/i;->x:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/i;->y:Lzh/c;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/i;->z:Landroidx/compose/ui/graphics/y;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/i;->A:Lzh/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0(ZZZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/i;->B0()Landroidx/compose/foundation/text/modifiers/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/i;->p:Landroidx/compose/ui/text/f;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/i;->q:Landroidx/compose/ui/text/i0;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/i;->r:Landroidx/compose/ui/text/font/l;

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/i;->t:I

    .line 18
    .line 19
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/i;->u:Z

    .line 20
    .line 21
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/i;->v:I

    .line 22
    .line 23
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/i;->w:I

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/i;->x:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/text/f;

    .line 28
    .line 29
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/i0;

    .line 30
    .line 31
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/d;->c:Landroidx/compose/ui/text/font/l;

    .line 32
    .line 33
    iput v4, v0, Landroidx/compose/foundation/text/modifiers/d;->d:I

    .line 34
    .line 35
    iput-boolean v5, v0, Landroidx/compose/foundation/text/modifiers/d;->e:Z

    .line 36
    .line 37
    iput v6, v0, Landroidx/compose/foundation/text/modifiers/d;->f:I

    .line 38
    .line 39
    iput v7, v0, Landroidx/compose/foundation/text/modifiers/d;->g:I

    .line 40
    .line 41
    iput-object v8, v0, Landroidx/compose/foundation/text/modifiers/d;->h:Ljava/util/List;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/d;->l:Landroidx/compose/ui/text/m;

    .line 45
    .line 46
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/f0;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/d;->p:I

    .line 50
    .line 51
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/d;->o:I

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-nez p2, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->D:Lzh/c;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->C(Landroidx/compose/ui/node/v1;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-nez p2, :cond_5

    .line 70
    .line 71
    if-nez p3, :cond_5

    .line 72
    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->B(Landroidx/compose/ui/node/y;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->A(Landroidx/compose/ui/node/o;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->A(Landroidx/compose/ui/node/o;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void
.end method

.method public final B0()Landroidx/compose/foundation/text/modifiers/d;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->C:Landroidx/compose/foundation/text/modifiers/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/d;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/i;->p:Landroidx/compose/ui/text/f;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/i;->q:Landroidx/compose/ui/text/i0;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/i;->r:Landroidx/compose/ui/text/font/l;

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/i;->t:I

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/i;->u:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/i;->v:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/i;->w:I

    .line 20
    .line 21
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/i;->x:Ljava/util/List;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/d;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/l;IZIILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->C:Landroidx/compose/foundation/text/modifiers/d;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->C:Landroidx/compose/foundation/text/modifiers/d;

    .line 30
    .line 31
    return-object v0
.end method

.method public final C0(Lh2/b;)Landroidx/compose/foundation/text/modifiers/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->E:Landroidx/compose/foundation/text/modifiers/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/h;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/h;->d:Landroidx/compose/foundation/text/modifiers/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/d;->c(Lh2/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/i;->B0()Landroidx/compose/foundation/text/modifiers/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/d;->c(Lh2/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final D0(Lzh/c;Lzh/c;Lzh/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->s:Lzh/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->s:Lzh/c;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->y:Lzh/c;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/i;->y:Lzh/c;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/i;->A:Lzh/c;

    .line 27
    .line 28
    if-eq p2, p3, :cond_3

    .line 29
    .line 30
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/i;->A:Lzh/c;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v1, p1

    .line 34
    :goto_1
    return v1
.end method

.method public final E0(Landroidx/compose/ui/text/i0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/l;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->q:Landroidx/compose/ui/text/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/i0;->c(Landroidx/compose/ui/text/i0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->q:Landroidx/compose/ui/text/i0;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->x:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/i;->x:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/i;->w:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Landroidx/compose/foundation/text/modifiers/i;->w:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/i;->v:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/i;->v:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/i;->u:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/i;->u:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->r:Landroidx/compose/ui/text/font/l;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/i;->r:Landroidx/compose/ui/text/font/l;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/i;->t:I

    .line 55
    .line 56
    invoke-static {p1, p7}, Lnc/b;->j(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/i;->t:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move v1, v0

    .line 66
    :goto_0
    return v1
.end method

.method public final F0(Landroidx/compose/ui/text/f;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->p:Landroidx/compose/ui/text/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/i;->p:Landroidx/compose/ui/text/f;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/text/f;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v2, v1

    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/i;->p:Landroidx/compose/ui/text/f;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/compose/ui/text/f;->d:Ljava/util/List;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    :cond_0
    iget-object v4, p1, Landroidx/compose/ui/text/f;->d:Ljava/util/List;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    :cond_1
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/2addr v3, v1

    .line 47
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/i;->p:Landroidx/compose/ui/text/f;

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/compose/ui/text/f;->f:Ljava/util/List;

    .line 50
    .line 51
    iget-object v5, p1, Landroidx/compose/ui/text/f;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    xor-int/2addr v4, v1

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->p:Landroidx/compose/ui/text/f;

    .line 71
    .line 72
    :cond_4
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->E:Landroidx/compose/foundation/text/modifiers/h;

    .line 76
    .line 77
    :cond_5
    return v1
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/i;->C0(Lh2/b;)Landroidx/compose/foundation/text/modifiers/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/d;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/i;->C0(Lh2/b;)Landroidx/compose/foundation/text/modifiers/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/d;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/m;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lma/a;->f(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/i;->C0(Lh2/b;)Landroidx/compose/foundation/text/modifiers/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/d;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/m;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lma/a;->f(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/i;->C0(Lh2/b;)Landroidx/compose/foundation/text/modifiers/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/d;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/d;->i:Landroidx/compose/foundation/text/modifiers/b;

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/i0;

    .line 17
    .line 18
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/d;->k:Lh2/b;

    .line 19
    .line 20
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/d;->c:Landroidx/compose/ui/text/font/l;

    .line 21
    .line 22
    invoke-static {v2, v1, v4, v5, v6}, Lxd/e;->r(Landroidx/compose/foundation/text/modifiers/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/i0;Lh2/b;Landroidx/compose/ui/text/font/l;)Landroidx/compose/foundation/text/modifiers/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/d;->i:Landroidx/compose/foundation/text/modifiers/b;

    .line 27
    .line 28
    iget v4, v0, Landroidx/compose/foundation/text/modifiers/d;->g:I

    .line 29
    .line 30
    invoke-virtual {v2, v4, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->a(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/f0;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v4, v2, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 40
    .line 41
    iget-object v5, v4, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/m;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/text/m;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    .line 51
    .line 52
    iget-object v5, v2, Landroidx/compose/ui/text/e0;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    .line 54
    if-eq v1, v5, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-wide v5, v2, Landroidx/compose/ui/text/e0;->j:J

    .line 58
    .line 59
    invoke-static {p3, p4, v5, v6}, Lh2/a;->c(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p3, p4}, Lh2/a;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v5, v6}, Lh2/a;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq v2, v5, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p3, p4}, Lh2/a;->h(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    iget v5, v4, Landroidx/compose/ui/text/l;->e:F

    .line 83
    .line 84
    cmpg-float v2, v2, v5

    .line 85
    .line 86
    if-ltz v2, :cond_8

    .line 87
    .line 88
    iget-boolean v2, v4, Landroidx/compose/ui/text/l;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/f0;

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    .line 96
    .line 97
    iget-wide v4, v2, Landroidx/compose/ui/text/e0;->j:J

    .line 98
    .line 99
    invoke-static {p3, p4, v4, v5}, Lh2/a;->c(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/f0;

    .line 108
    .line 109
    iget-object v2, v2, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 110
    .line 111
    invoke-virtual {v0, v1, p3, p4, v2}, Landroidx/compose/foundation/text/modifiers/d;->e(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/l;)Landroidx/compose/ui/text/f0;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/f0;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/d;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/l;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, p3, p4, v2}, Landroidx/compose/foundation/text/modifiers/d;->e(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/l;)Landroidx/compose/ui/text/f0;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/f0;

    .line 127
    .line 128
    :goto_2
    iget-object p3, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/f0;

    .line 129
    .line 130
    if-eqz p3, :cond_d

    .line 131
    .line 132
    iget-object p4, p3, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 133
    .line 134
    iget-object p4, p4, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/m;

    .line 135
    .line 136
    invoke-virtual {p4}, Landroidx/compose/ui/text/m;->a()Z

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    const/4 p4, 0x2

    .line 142
    invoke-static {p0, p4}, Lcom/google/android/play/core/appupdate/b;->K(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->Q0()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->s:Lzh/c;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-interface {v0, p3}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->B:Ljava/util/Map;

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    :cond_a
    sget-object p4, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/n;

    .line 166
    .line 167
    iget v1, p3, Landroidx/compose/ui/text/f0;->d:F

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p4, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/n;

    .line 181
    .line 182
    iget v1, p3, Landroidx/compose/ui/text/f0;->e:F

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->B:Ljava/util/Map;

    .line 196
    .line 197
    :cond_b
    iget-object p4, p0, Landroidx/compose/foundation/text/modifiers/i;->y:Lzh/c;

    .line 198
    .line 199
    if-eqz p4, :cond_c

    .line 200
    .line 201
    iget-object v0, p3, Landroidx/compose/ui/text/f0;->f:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {p4, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_c
    const/16 p4, 0x20

    .line 207
    .line 208
    iget-wide v0, p3, Landroidx/compose/ui/text/f0;->c:J

    .line 209
    .line 210
    shr-long p3, v0, p4

    .line 211
    .line 212
    long-to-int p4, p3

    .line 213
    const-wide v2, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v0, v2

    .line 219
    long-to-int p3, v0

    .line 220
    invoke-static {p4, p4, p3, p3}, Landroidx/compose/ui/text/input/n;->e(IIII)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->B:Ljava/util/Map;

    .line 229
    .line 230
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;

    .line 231
    .line 232
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, p4, p3, v0, v1}, Landroidx/compose/ui/layout/o0;->W(IILjava/util/Map;Lzh/c;)Landroidx/compose/ui/layout/n0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string p2, "You must call layoutWithConstraints first"

    .line 243
    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public final g(Lo1/e;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/ui/node/g0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 10
    .line 11
    iget-object v0, v0, Lo1/c;->c:Lo1/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/i;->C0(Lh2/b;)Landroidx/compose/foundation/text/modifiers/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/f0;

    .line 22
    .line 23
    if-eqz v1, :cond_f

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/f0;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/i;->t:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v3, v4}, Lnc/b;->j(II)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_0
    if-eqz v9, :cond_2

    .line 48
    .line 49
    iget-wide v3, v1, Landroidx/compose/ui/text/f0;->c:J

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    shr-long v5, v3, v1

    .line 54
    .line 55
    long-to-int v1, v5

    .line 56
    int-to-float v1, v1

    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v3, v5

    .line 63
    long-to-int v4, v3

    .line 64
    int-to-float v3, v4

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    invoke-static {v1, v3}, Lma/a;->b(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v4, v5, v6, v7}, Lb0/h;->b(JJ)Ln1/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0}, Landroidx/compose/ui/graphics/t;->f()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v8, v1}, Landroidx/compose/ui/graphics/t;->t(ILn1/e;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/i;->q:Landroidx/compose/ui/text/i0;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/a0;

    .line 84
    .line 85
    iget-object v3, v1, Landroidx/compose/ui/text/a0;->m:Landroidx/compose/ui/text/style/i;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    sget-object v3, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    .line 90
    .line 91
    :cond_3
    move-object v6, v3

    .line 92
    iget-object v3, v1, Landroidx/compose/ui/text/a0;->n:Landroidx/compose/ui/graphics/y0;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    sget-object v3, Landroidx/compose/ui/graphics/y0;->d:Landroidx/compose/ui/graphics/y0;

    .line 97
    .line 98
    :cond_4
    move-object v5, v3

    .line 99
    iget-object v3, v1, Landroidx/compose/ui/text/a0;->p:Lo1/i;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    sget-object v3, Lo1/k;->a:Lo1/k;

    .line 104
    .line 105
    :cond_5
    move-object v7, v3

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :goto_1
    iget-object v1, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/style/m;

    .line 111
    .line 112
    invoke-interface {v1}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/r;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/i;->q:Landroidx/compose/ui/text/i0;

    .line 119
    .line 120
    iget-object v1, v1, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/a0;

    .line 121
    .line 122
    iget-object v1, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/style/m;

    .line 123
    .line 124
    invoke-interface {v1}, Landroidx/compose/ui/text/style/m;->a()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move-object v1, v2

    .line 129
    move-object v2, v0

    .line 130
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/l;->h(Landroidx/compose/ui/text/l;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/i;Lo1/i;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/i;->z:Landroidx/compose/ui/graphics/y;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-interface {v1}, Landroidx/compose/ui/graphics/y;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    sget-wide v3, Landroidx/compose/ui/graphics/w;->h:J

    .line 144
    .line 145
    :goto_2
    const-wide/16 v10, 0x10

    .line 146
    .line 147
    cmp-long v1, v3, v10

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/i;->q:Landroidx/compose/ui/text/i0;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/text/i0;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    cmp-long v1, v3, v10

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/i;->q:Landroidx/compose/ui/text/i0;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/compose/ui/text/i0;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    sget-wide v3, Landroidx/compose/ui/graphics/w;->b:J

    .line 170
    .line 171
    :goto_3
    move-object v1, v2

    .line 172
    move-object v2, v0

    .line 173
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/l;->g(Landroidx/compose/ui/text/l;Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/i;Lo1/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_4
    if-eqz v9, :cond_a

    .line 177
    .line 178
    invoke-interface {v0}, Landroidx/compose/ui/graphics/t;->q()V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->E:Landroidx/compose/foundation/text/modifiers/h;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-boolean v0, v0, Landroidx/compose/foundation/text/modifiers/h;->c:Z

    .line 186
    .line 187
    if-ne v0, v8, :cond_b

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->p:Landroidx/compose/ui/text/f;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/w;->n(Landroidx/compose/ui/text/f;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    :goto_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->x:Ljava/util/List;

    .line 199
    .line 200
    check-cast v0, Ljava/util/Collection;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    check-cast p1, Landroidx/compose/ui/node/g0;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->b()V

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_6
    return-void

    .line 217
    :goto_7
    if-eqz v9, :cond_e

    .line 218
    .line 219
    invoke-interface {v0}, Landroidx/compose/ui/graphics/t;->q()V

    .line 220
    .line 221
    .line 222
    :cond_e
    throw p1

    .line 223
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v0, "You must call layoutWithConstraints first"

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public final h(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/i;->C0(Lh2/b;)Landroidx/compose/foundation/text/modifiers/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/d;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n0(Landroidx/compose/ui/semantics/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->D:Lzh/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/i;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->D:Lzh/c;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/i;->p:Landroidx/compose/ui/text/f;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/semantics/s;->a:[Lgi/r;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/semantics/q;->v:Landroidx/compose/ui/semantics/t;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/i;->E:Landroidx/compose/foundation/text/modifiers/h;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/h;->b:Landroidx/compose/ui/text/f;

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/ui/semantics/q;->w:Landroidx/compose/ui/semantics/t;

    .line 32
    .line 33
    sget-object v4, Landroidx/compose/ui/semantics/s;->a:[Lgi/r;

    .line 34
    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    aget-object v5, v4, v5

    .line 38
    .line 39
    invoke-virtual {v3, p1, v2}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, v1, Landroidx/compose/foundation/text/modifiers/h;->c:Z

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/ui/semantics/q;->x:Landroidx/compose/ui/semantics/t;

    .line 45
    .line 46
    const/16 v3, 0xf

    .line 47
    .line 48
    aget-object v3, v4, v3

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, p1, v1}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/i;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroidx/compose/ui/semantics/i;->j:Landroidx/compose/ui/semantics/t;

    .line 63
    .line 64
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqh/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/i;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Landroidx/compose/ui/semantics/i;->k:Landroidx/compose/ui/semantics/t;

    .line 79
    .line 80
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 81
    .line 82
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqh/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/i;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Landroidx/compose/ui/semantics/i;->l:Landroidx/compose/ui/semantics/t;

    .line 94
    .line 95
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 96
    .line 97
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqh/b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/s;->e(Landroidx/compose/ui/semantics/u;Lzh/c;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
