.class public final LU0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX0/e;

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
.method public constructor <init>(LU0/i;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LU0/i;->a:LX0/e;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, LU0/i;->b:I

    .line 24
    iput v0, p0, LU0/i;->c:I

    .line 25
    iput v0, p0, LU0/i;->d:I

    .line 26
    iput v0, p0, LU0/i;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 27
    iput v1, p0, LU0/i;->f:F

    .line 28
    iput v1, p0, LU0/i;->g:F

    .line 29
    iput v1, p0, LU0/i;->h:F

    .line 30
    iput v1, p0, LU0/i;->i:F

    .line 31
    iput v1, p0, LU0/i;->j:F

    .line 32
    iput v1, p0, LU0/i;->k:F

    .line 33
    iput v1, p0, LU0/i;->l:F

    .line 34
    iput v1, p0, LU0/i;->m:F

    .line 35
    iput v1, p0, LU0/i;->n:F

    .line 36
    iput v1, p0, LU0/i;->o:F

    .line 37
    iput v1, p0, LU0/i;->p:F

    .line 38
    iput v0, p0, LU0/i;->q:I

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU0/i;->r:Ljava/util/HashMap;

    .line 40
    iget-object v0, p1, LU0/i;->a:LX0/e;

    iput-object v0, p0, LU0/i;->a:LX0/e;

    .line 41
    iget v0, p1, LU0/i;->b:I

    iput v0, p0, LU0/i;->b:I

    .line 42
    iget v0, p1, LU0/i;->c:I

    iput v0, p0, LU0/i;->c:I

    .line 43
    iget v0, p1, LU0/i;->d:I

    iput v0, p0, LU0/i;->d:I

    .line 44
    iget v0, p1, LU0/i;->e:I

    iput v0, p0, LU0/i;->e:I

    .line 45
    invoke-virtual {p0, p1}, LU0/i;->c(LU0/i;)V

    return-void
.end method

.method public constructor <init>(LX0/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LU0/i;->a:LX0/e;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LU0/i;->b:I

    .line 4
    iput v0, p0, LU0/i;->c:I

    .line 5
    iput v0, p0, LU0/i;->d:I

    .line 6
    iput v0, p0, LU0/i;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    iput v1, p0, LU0/i;->f:F

    .line 8
    iput v1, p0, LU0/i;->g:F

    .line 9
    iput v1, p0, LU0/i;->h:F

    .line 10
    iput v1, p0, LU0/i;->i:F

    .line 11
    iput v1, p0, LU0/i;->j:F

    .line 12
    iput v1, p0, LU0/i;->k:F

    .line 13
    iput v1, p0, LU0/i;->l:F

    .line 14
    iput v1, p0, LU0/i;->m:F

    .line 15
    iput v1, p0, LU0/i;->n:F

    .line 16
    iput v1, p0, LU0/i;->o:F

    .line 17
    iput v1, p0, LU0/i;->p:F

    .line 18
    iput v0, p0, LU0/i;->q:I

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU0/i;->r:Ljava/util/HashMap;

    .line 20
    iput-object p1, p0, LU0/i;->a:LX0/e;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-string v1, ",\n"

    .line 4
    .line 5
    invoke-static {p2, p1, v0, p0, v1}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
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


# virtual methods
.method public final c(LU0/i;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, LU0/i;->f:F

    .line 5
    .line 6
    iput v0, p0, LU0/i;->f:F

    .line 7
    .line 8
    iget v0, p1, LU0/i;->g:F

    .line 9
    .line 10
    iput v0, p0, LU0/i;->g:F

    .line 11
    .line 12
    iget v0, p1, LU0/i;->h:F

    .line 13
    .line 14
    iput v0, p0, LU0/i;->h:F

    .line 15
    .line 16
    iget v0, p1, LU0/i;->i:F

    .line 17
    .line 18
    iput v0, p0, LU0/i;->i:F

    .line 19
    .line 20
    iget v0, p1, LU0/i;->j:F

    .line 21
    .line 22
    iput v0, p0, LU0/i;->j:F

    .line 23
    .line 24
    iget v0, p1, LU0/i;->k:F

    .line 25
    .line 26
    iput v0, p0, LU0/i;->k:F

    .line 27
    .line 28
    iget v0, p1, LU0/i;->l:F

    .line 29
    .line 30
    iput v0, p0, LU0/i;->l:F

    .line 31
    .line 32
    iget v0, p1, LU0/i;->m:F

    .line 33
    .line 34
    iput v0, p0, LU0/i;->m:F

    .line 35
    .line 36
    iget v0, p1, LU0/i;->n:F

    .line 37
    .line 38
    iput v0, p0, LU0/i;->n:F

    .line 39
    .line 40
    iget v0, p1, LU0/i;->o:F

    .line 41
    .line 42
    iput v0, p0, LU0/i;->o:F

    .line 43
    .line 44
    iget v0, p1, LU0/i;->p:F

    .line 45
    .line 46
    iput v0, p0, LU0/i;->p:F

    .line 47
    .line 48
    iget v0, p1, LU0/i;->q:I

    .line 49
    .line 50
    iput v0, p0, LU0/i;->q:I

    .line 51
    .line 52
    iget-object v0, p0, LU0/i;->r:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LU0/i;->r:Ljava/util/HashMap;

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
    check-cast v1, LR0/a;

    .line 78
    .line 79
    iget-object v2, v1, LR0/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, LR0/a;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/high16 v4, -0x80000000

    .line 87
    .line 88
    iput v4, v3, LR0/a;->c:I

    .line 89
    .line 90
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 91
    .line 92
    iput v4, v3, LR0/a;->d:F

    .line 93
    .line 94
    iput-object v2, v3, LR0/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget v4, v1, LR0/a;->b:I

    .line 97
    .line 98
    iput v4, v3, LR0/a;->b:I

    .line 99
    .line 100
    iget v4, v1, LR0/a;->c:I

    .line 101
    .line 102
    iput v4, v3, LR0/a;->c:I

    .line 103
    .line 104
    iget v1, v1, LR0/a;->d:F

    .line 105
    .line 106
    iput v1, v3, LR0/a;->d:F

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method
