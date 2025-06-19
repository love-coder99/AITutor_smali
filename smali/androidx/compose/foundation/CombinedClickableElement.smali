.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Landroidx/compose/ui/node/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/w0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "Landroidx/compose/ui/node/w0;",
        "Landroidx/compose/foundation/l;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/foundation/interaction/l;

.field public final d:Landroidx/compose/foundation/i0;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Landroidx/compose/ui/semantics/g;

.field public final h:Lzh/a;

.field public final i:Ljava/lang/String;

.field public final j:Lzh/a;

.field public final k:Lzh/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/semantics/g;Ljava/lang/String;Ljava/lang/String;Lzh/a;Lzh/a;Lzh/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/i0;

    .line 8
    .line 9
    iput-boolean p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Landroidx/compose/ui/semantics/g;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lzh/a;

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lzh/a;

    .line 20
    .line 21
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lzh/a;

    .line 22
    .line 23
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
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/i0;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/i0;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Landroidx/compose/ui/semantics/g;

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Landroidx/compose/ui/semantics/g;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lzh/a;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Lzh/a;

    .line 74
    .line 75
    if-eq v2, v3, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    return v1

    .line 89
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lzh/a;

    .line 90
    .line 91
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->j:Lzh/a;

    .line 92
    .line 93
    if-eq v2, v3, :cond_a

    .line 94
    .line 95
    return v1

    .line 96
    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lzh/a;

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->k:Lzh/a;

    .line 99
    .line 100
    if-eq v2, p1, :cond_b

    .line 101
    .line 102
    return v1

    .line 103
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/l;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/i0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x4cf

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v2, 0x4d5

    .line 35
    .line 36
    :goto_2
    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_3
    add-int/2addr v1, v2

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Landroidx/compose/ui/semantics/g;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget v2, v2, Landroidx/compose/ui/semantics/g;->a:I

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/4 v2, 0x0

    .line 60
    :goto_4
    add-int/2addr v1, v2

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lzh/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lzh/a;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :goto_6
    add-int/2addr v2, v1

    .line 96
    mul-int/lit8 v2, v2, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lzh/a;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_7
    add-int/2addr v2, v0

    .line 107
    return v2
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/l;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lzh/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/i0;

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Landroidx/compose/ui/semantics/g;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lzh/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v7, Landroidx/compose/foundation/l;->J:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lzh/a;

    .line 24
    .line 25
    iput-object v0, v7, Landroidx/compose/foundation/l;->K:Lzh/a;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lzh/a;

    .line 28
    .line 29
    iput-object v0, v7, Landroidx/compose/foundation/l;->L:Lzh/a;

    .line 30
    .line 31
    return-object v7
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/l;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lzh/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/i0;

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Landroidx/compose/ui/semantics/g;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/compose/foundation/l;->J:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object v7, p1, Landroidx/compose/foundation/l;->J:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/b;->C(Landroidx/compose/ui/node/v1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/l;->K:Lzh/a;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lzh/a;

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v10, 0x0

    .line 46
    :goto_1
    if-eq v0, v10, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/a;->F0()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/b;->C(Landroidx/compose/ui/node/v1;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_2
    iput-object v9, p1, Landroidx/compose/foundation/l;->K:Lzh/a;

    .line 58
    .line 59
    iget-object v9, p1, Landroidx/compose/foundation/l;->L:Lzh/a;

    .line 60
    .line 61
    if-nez v9, :cond_4

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v9, 0x0

    .line 66
    :goto_3
    iget-object v10, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lzh/a;

    .line 67
    .line 68
    if-nez v10, :cond_5

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    :cond_5
    if-eq v9, v8, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_6
    iput-object v10, p1, Landroidx/compose/foundation/l;->L:Lzh/a;

    .line 75
    .line 76
    iget-boolean v8, p1, Landroidx/compose/foundation/a;->v:Z

    .line 77
    .line 78
    if-eq v8, v3, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move v7, v0

    .line 82
    :goto_4
    move-object v0, p1

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/a;->H0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lzh/a;)V

    .line 84
    .line 85
    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/compose/foundation/a;->z:Landroidx/compose/ui/input/pointer/e0;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    check-cast p1, Landroidx/compose/ui/input/pointer/h0;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/h0;->C0()V

    .line 95
    .line 96
    .line 97
    :cond_8
    return-void
.end method
