.class public final Landroidx/work/impl/k;
.super Lc4/s;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/n;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/work/ExistingWorkPolicy;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Landroidx/work/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/A;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/n;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/k;->a:Landroidx/work/impl/n;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/k;->c:Landroidx/work/ExistingWorkPolicy;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/k;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/impl/k;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/work/impl/k;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ge p1, p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 38
    .line 39
    if-ne p3, p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/work/C;

    .line 46
    .line 47
    iget-object p2, p2, Landroidx/work/C;->b:LB2/p;

    .line 48
    .line 49
    iget-wide v0, p2, LB2/p;->u:J

    .line 50
    .line 51
    const-wide v2, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p2, v0, v2

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroidx/work/C;

    .line 74
    .line 75
    iget-object p2, p2, Landroidx/work/C;->a:Ljava/util/UUID;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Landroidx/work/impl/k;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/work/impl/k;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public static r(Landroidx/work/impl/k;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final q()Landroidx/work/A;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/k;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/k;->a:Landroidx/work/impl/n;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/work/impl/n;->d:Landroidx/work/b;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/work/b;->l:Landroidx/work/A;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "EnqueueRunnable_"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Landroidx/work/impl/k;->c:Landroidx/work/ExistingWorkPolicy;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, Landroidx/work/impl/n;->f:LC2/a;

    .line 32
    .line 33
    check-cast v0, LC2/b;

    .line 34
    .line 35
    iget-object v0, v0, LC2/b;->a:Landroidx/appcompat/app/p;

    .line 36
    .line 37
    new-instance v3, LX8/a;

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    invoke-direct {v3, p0, v4}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0, v3}, Landroidx/work/B;->h(Landroidx/work/A;Ljava/lang/String;Landroidx/appcompat/app/p;Lka/a;)Landroidx/work/A;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/work/impl/k;->h:Landroidx/work/A;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Landroidx/work/impl/k;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    const-string v2, ", "

    .line 58
    .line 59
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/k;->h:Landroidx/work/A;

    .line 66
    .line 67
    return-object v0
.end method
