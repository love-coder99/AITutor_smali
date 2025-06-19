.class public final Lp2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public final r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lp2/j;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp2/j;->a:Ls2/e;

    const/4 v0, 0x0

    iput v0, p0, Lp2/j;->b:I

    iput v0, p0, Lp2/j;->c:I

    iput v0, p0, Lp2/j;->d:I

    iput v0, p0, Lp2/j;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lp2/j;->f:F

    iput v1, p0, Lp2/j;->g:F

    iput v1, p0, Lp2/j;->h:F

    iput v1, p0, Lp2/j;->i:F

    iput v1, p0, Lp2/j;->j:F

    iput v1, p0, Lp2/j;->k:F

    iput v1, p0, Lp2/j;->l:F

    iput v1, p0, Lp2/j;->m:F

    iput v1, p0, Lp2/j;->n:F

    iput v1, p0, Lp2/j;->o:F

    iput v1, p0, Lp2/j;->p:F

    iput v0, p0, Lp2/j;->q:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp2/j;->r:Ljava/util/HashMap;

    .line 5
    iget-object v0, p1, Lp2/j;->a:Ls2/e;

    iput-object v0, p0, Lp2/j;->a:Ls2/e;

    .line 6
    iget v0, p1, Lp2/j;->b:I

    iput v0, p0, Lp2/j;->b:I

    .line 7
    iget v0, p1, Lp2/j;->c:I

    iput v0, p0, Lp2/j;->c:I

    .line 8
    iget v0, p1, Lp2/j;->d:I

    iput v0, p0, Lp2/j;->d:I

    .line 9
    iget v0, p1, Lp2/j;->e:I

    iput v0, p0, Lp2/j;->e:I

    .line 10
    invoke-virtual {p0, p1}, Lp2/j;->c(Lp2/j;)V

    return-void
.end method

.method public constructor <init>(Ls2/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp2/j;->a:Ls2/e;

    const/4 v0, 0x0

    iput v0, p0, Lp2/j;->b:I

    iput v0, p0, Lp2/j;->c:I

    iput v0, p0, Lp2/j;->d:I

    iput v0, p0, Lp2/j;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lp2/j;->f:F

    iput v1, p0, Lp2/j;->g:F

    iput v1, p0, Lp2/j;->h:F

    iput v1, p0, Lp2/j;->i:F

    iput v1, p0, Lp2/j;->j:F

    iput v1, p0, Lp2/j;->k:F

    iput v1, p0, Lp2/j;->l:F

    iput v1, p0, Lp2/j;->m:F

    iput v1, p0, Lp2/j;->n:F

    iput v1, p0, Lp2/j;->o:F

    iput v1, p0, Lp2/j;->p:F

    iput v0, p0, Lp2/j;->q:I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp2/j;->r:Ljava/util/HashMap;

    iput-object p1, p0, Lp2/j;->a:Ls2/e;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ": "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ",\n"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-string v1, ",\n"

    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lp2/j;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lp2/j;->f:F

    .line 5
    .line 6
    iput v0, p0, Lp2/j;->f:F

    .line 7
    .line 8
    iget v0, p1, Lp2/j;->g:F

    .line 9
    .line 10
    iput v0, p0, Lp2/j;->g:F

    .line 11
    .line 12
    iget v0, p1, Lp2/j;->h:F

    .line 13
    .line 14
    iput v0, p0, Lp2/j;->h:F

    .line 15
    .line 16
    iget v0, p1, Lp2/j;->i:F

    .line 17
    .line 18
    iput v0, p0, Lp2/j;->i:F

    .line 19
    .line 20
    iget v0, p1, Lp2/j;->j:F

    .line 21
    .line 22
    iput v0, p0, Lp2/j;->j:F

    .line 23
    .line 24
    iget v0, p1, Lp2/j;->k:F

    .line 25
    .line 26
    iput v0, p0, Lp2/j;->k:F

    .line 27
    .line 28
    iget v0, p1, Lp2/j;->l:F

    .line 29
    .line 30
    iput v0, p0, Lp2/j;->l:F

    .line 31
    .line 32
    iget v0, p1, Lp2/j;->m:F

    .line 33
    .line 34
    iput v0, p0, Lp2/j;->m:F

    .line 35
    .line 36
    iget v0, p1, Lp2/j;->n:F

    .line 37
    .line 38
    iput v0, p0, Lp2/j;->n:F

    .line 39
    .line 40
    iget v0, p1, Lp2/j;->o:F

    .line 41
    .line 42
    iput v0, p0, Lp2/j;->o:F

    .line 43
    .line 44
    iget v0, p1, Lp2/j;->p:F

    .line 45
    .line 46
    iput v0, p0, Lp2/j;->p:F

    .line 47
    .line 48
    iget v0, p1, Lp2/j;->q:I

    .line 49
    .line 50
    iput v0, p0, Lp2/j;->q:I

    .line 51
    .line 52
    iget-object v0, p0, Lp2/j;->r:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lp2/j;->r:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lm2/a;

    .line 78
    .line 79
    iget-object v2, v1, Lm2/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Lm2/a;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/high16 v4, -0x80000000

    .line 87
    .line 88
    iput v4, v3, Lm2/a;->c:I

    .line 89
    .line 90
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 91
    .line 92
    iput v4, v3, Lm2/a;->d:F

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iput-object v4, v3, Lm2/a;->e:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v2, v3, Lm2/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget v4, v1, Lm2/a;->b:I

    .line 100
    .line 101
    iput v4, v3, Lm2/a;->b:I

    .line 102
    .line 103
    iget v4, v1, Lm2/a;->c:I

    .line 104
    .line 105
    iput v4, v3, Lm2/a;->c:I

    .line 106
    .line 107
    iget v4, v1, Lm2/a;->d:F

    .line 108
    .line 109
    iput v4, v3, Lm2/a;->d:F

    .line 110
    .line 111
    iget-object v4, v1, Lm2/a;->e:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, v3, Lm2/a;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v1, v1, Lm2/a;->f:Z

    .line 116
    .line 117
    iput-boolean v1, v3, Lm2/a;->f:Z

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method
