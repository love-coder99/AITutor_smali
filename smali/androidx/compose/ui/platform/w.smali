.class public abstract Landroidx/compose/ui/platform/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln3/h;Landroidx/compose/ui/semantics/o;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/g0;->m(Landroidx/compose/ui/semantics/o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/semantics/i;->w:Landroidx/compose/ui/semantics/t;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ln3/g;

    .line 20
    .line 21
    const v2, 0x1020046

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ln3/g;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ln3/h;->b(Ln3/g;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Landroidx/compose/ui/semantics/i;->y:Landroidx/compose/ui/semantics/t;

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Ln3/g;

    .line 43
    .line 44
    const v2, 0x1020047

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Ln3/g;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ln3/h;->b(Ln3/g;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/i;->x:Landroidx/compose/ui/semantics/t;

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Ln3/g;

    .line 66
    .line 67
    const v2, 0x1020048

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Ln3/g;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ln3/h;->b(Ln3/g;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object v0, Landroidx/compose/ui/semantics/i;->z:Landroidx/compose/ui/semantics/t;

    .line 79
    .line 80
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v0, Ln3/g;

    .line 89
    .line 90
    const v1, 0x1020049

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Ln3/g;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ln3/h;->b(Ln3/g;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
