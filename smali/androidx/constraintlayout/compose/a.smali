.class public final Landroidx/constraintlayout/compose/a;
.super Lci/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/constraintlayout/compose/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/a;->b:Landroidx/constraintlayout/compose/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lci/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/constraintlayout/compose/q;Lgi/r;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/p;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/compose/a;->b:Landroidx/constraintlayout/compose/c;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/compose/c;->b:Lo2/g;

    .line 6
    .line 7
    invoke-interface {p3}, Lgi/b;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p2, Landroidx/constraintlayout/compose/q;->b:Landroidx/constraintlayout/compose/r;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/compose/r;->a:Lh2/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/compose/r;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v3, p2, Landroidx/constraintlayout/compose/q;->a:Landroidx/constraintlayout/compose/r;

    .line 26
    .line 27
    iget-object p2, p2, Landroidx/constraintlayout/compose/q;->c:Landroidx/constraintlayout/compose/r;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p2, Landroidx/constraintlayout/compose/r;->a:Lh2/e;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p2, Landroidx/constraintlayout/compose/r;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/r;->a()Lo2/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance v1, Lo2/g;

    .line 45
    .line 46
    new-array v2, v2, [C

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lo2/b;-><init>([C)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Landroidx/constraintlayout/compose/r;->a:Lh2/e;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/constraintlayout/compose/r;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/r;->a()Lo2/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "min"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lo2/b;->E(Ljava/lang/String;Lo2/c;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p2, Landroidx/constraintlayout/compose/r;->a:Lh2/e;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p2, Landroidx/constraintlayout/compose/r;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/r;->a()Lo2/c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "max"

    .line 83
    .line 84
    invoke-virtual {v1, v0, p2}, Lo2/b;->E(Ljava/lang/String;Lo2/c;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/r;->a()Lo2/c;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "value"

    .line 92
    .line 93
    invoke-virtual {v1, v0, p2}, Lo2/b;->E(Ljava/lang/String;Lo2/c;)V

    .line 94
    .line 95
    .line 96
    move-object p2, v1

    .line 97
    :goto_3
    invoke-virtual {p1, p3, p2}, Lo2/b;->E(Ljava/lang/String;Lo2/c;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
