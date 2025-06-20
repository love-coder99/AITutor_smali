.class final Landroidx/compose/foundation/CombinedClickableElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/foundation/l;",
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
.field public final a:Landroidx/compose/foundation/interaction/l;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/ui/semantics/g;

.field public final e:Lka/a;

.field public final f:Ljava/lang/String;

.field public final g:Lka/a;

.field public final h:Lka/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lka/a;Ljava/lang/String;Lka/a;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/ui/semantics/g;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lka/a;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lka/a;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lka/a;

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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/l;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/l;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 42
    .line 43
    if-eq v2, v3, :cond_5

    .line 44
    .line 45
    return v1

    .line 46
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    return v1

    .line 57
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/ui/semantics/g;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/ui/semantics/g;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    return v1

    .line 68
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lka/a;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Lka/a;

    .line 71
    .line 72
    if-eq v2, v3, :cond_8

    .line 73
    .line 74
    return v1

    .line 75
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_9

    .line 84
    .line 85
    return v1

    .line 86
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lka/a;

    .line 87
    .line 88
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Lka/a;

    .line 89
    .line 90
    if-eq v2, v3, :cond_a

    .line 91
    .line 92
    return v1

    .line 93
    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lka/a;

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Lka/a;

    .line 96
    .line 97
    if-eq v2, p1, :cond_b

    .line 98
    .line 99
    return v1

    .line 100
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x4cf

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v2, 0x4d5

    .line 22
    .line 23
    :goto_1
    add-int/2addr v1, v2

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_2
    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/ui/semantics/g;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget v2, v2, Landroidx/compose/ui/semantics/g;->a:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    :goto_3
    add-int/2addr v1, v2

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lka/a;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v1

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_4
    add-int/2addr v2, v1

    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lka/a;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_5
    add-int/2addr v2, v1

    .line 83
    mul-int/lit8 v2, v2, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lka/a;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_6
    add-int/2addr v2, v0

    .line 94
    return v2
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/l;

    .line 2
    .line 3
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/ui/semantics/g;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lka/a;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/G;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lka/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v7, Landroidx/compose/foundation/l;->J:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lka/a;

    .line 23
    .line 24
    iput-object v0, v7, Landroidx/compose/foundation/l;->K:Lka/a;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lka/a;

    .line 27
    .line 28
    iput-object v0, v7, Landroidx/compose/foundation/l;->L:Lka/a;

    .line 29
    .line 30
    return-object v7
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/l;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/l;->J:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, Landroidx/compose/foundation/l;->J:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LT6/b;->x(Landroidx/compose/ui/node/p0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/l;->K:Lka/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lka/a;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eq v0, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/foundation/a;->D0()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LT6/b;->x(Landroidx/compose/ui/node/p0;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_2
    iput-object v3, p1, Landroidx/compose/foundation/l;->K:Lka/a;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/compose/foundation/l;->L:Lka/a;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v3, 0x0

    .line 54
    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lka/a;

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_5
    if-eq v3, v2, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_6
    iput-object v4, p1, Landroidx/compose/foundation/l;->L:Lka/a;

    .line 63
    .line 64
    iget-boolean v2, p1, Landroidx/compose/foundation/a;->v:Z

    .line 65
    .line 66
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 67
    .line 68
    if-eq v2, v3, :cond_7

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move v7, v0

    .line 73
    :goto_4
    const/4 v2, 0x0

    .line 74
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/l;

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/ui/semantics/g;

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lka/a;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/a;->F0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/G;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lka/a;)V

    .line 84
    .line 85
    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/compose/foundation/a;->z:Landroidx/compose/ui/input/pointer/z;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->A0()V

    .line 93
    .line 94
    .line 95
    :cond_8
    return-void
.end method
