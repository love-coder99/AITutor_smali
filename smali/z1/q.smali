.class public final Lz1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/x;


# virtual methods
.method public a(Lz1/y;)Landroid/text/StaticLayout;
    .locals 5

    .line 1
    iget-object v0, p1, Lz1/y;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p1, Lz1/y;->d:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget v2, p1, Lz1/y;->e:I

    .line 6
    .line 7
    iget v3, p1, Lz1/y;->b:I

    .line 8
    .line 9
    iget v4, p1, Lz1/y;->c:I

    .line 10
    .line 11
    invoke-static {v0, v3, v4, v1, v2}, Lw4/d;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lz1/y;->f:Landroid/text/TextDirectionHeuristic;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/support/v4/media/c;->A(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lz1/y;->g:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lw4/d;->j(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lz1/y;->h:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lw4/d;->o(Landroid/text/StaticLayout$Builder;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lz1/y;->i:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lw4/d;->k(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, Lz1/y;->j:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lw4/d;->p(Landroid/text/StaticLayout$Builder;I)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, Lz1/y;->l:F

    .line 41
    .line 42
    iget v2, p1, Lz1/y;->k:F

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lw4/d;->h(Landroid/text/StaticLayout$Builder;FF)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p1, Lz1/y;->n:Z

    .line 48
    .line 49
    invoke-static {v0, v1}, Lw4/d;->l(Landroid/text/StaticLayout$Builder;Z)V

    .line 50
    .line 51
    .line 52
    iget v1, p1, Lz1/y;->p:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lw4/d;->q(Landroid/text/StaticLayout$Builder;I)V

    .line 55
    .line 56
    .line 57
    iget v1, p1, Lz1/y;->s:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lw4/d;->i(Landroid/text/StaticLayout$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lz1/y;->t:[I

    .line 63
    .line 64
    iget-object v2, p1, Lz1/y;->u:[I

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lw4/d;->m(Landroid/text/StaticLayout$Builder;[I[I)V

    .line 67
    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v2, 0x1a

    .line 72
    .line 73
    if-lt v1, v2, :cond_0

    .line 74
    .line 75
    iget v2, p1, Lz1/y;->m:I

    .line 76
    .line 77
    invoke-static {v0, v2}, Lz1/r;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/16 v2, 0x1c

    .line 81
    .line 82
    if-lt v1, v2, :cond_1

    .line 83
    .line 84
    iget-boolean v2, p1, Lz1/y;->o:Z

    .line 85
    .line 86
    invoke-static {v0, v2}, Lz1/s;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v2, 0x21

    .line 90
    .line 91
    if-lt v1, v2, :cond_2

    .line 92
    .line 93
    iget v1, p1, Lz1/y;->q:I

    .line 94
    .line 95
    iget p1, p1, Lz1/y;->r:I

    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Lz1/u;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v0}, Lw4/d;->b(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final b(Landroid/text/StaticLayout;Z)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lz1/u;->a(Landroid/text/StaticLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x1c

    .line 13
    .line 14
    if-lt v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x0

    .line 18
    :goto_0
    return p2
.end method
