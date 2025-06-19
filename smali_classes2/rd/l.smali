.class public final Lrd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:J

.field public static final synthetic m:I


# instance fields
.field public final a:Lf7/l;

.field public b:Lrd/g;

.field public c:Lrd/u;

.field public d:Lrd/b;

.field public final e:Lrd/z;

.field public f:Lrd/i;

.field public final g:Lrd/x;

.field public final h:Lh5/e;

.field public final i:Lrd/t0;

.field public final j:Landroid/util/SparseArray;

.field public final k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lrd/l;->l:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lf7/l;Lrd/x;Lod/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lf7/l;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "LocalStore was passed an unstarted persistence implementation"

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrd/l;->a:Lf7/l;

    .line 17
    .line 18
    iput-object p2, p0, Lrd/l;->g:Lrd/x;

    .line 19
    .line 20
    invoke-virtual {p1}, Lf7/l;->q()Lrd/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lf7/l;->y()Lrd/t0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lrd/l;->i:Lrd/t0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lf7/l;->j()Lrd/a;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lrd/t0;->b()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-instance v0, Lcom/facebook/v;

    .line 37
    .line 38
    invoke-direct {v0, v1, p2}, Lcom/facebook/v;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget p2, v0, Lcom/facebook/v;->b:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    iput p2, v0, Lcom/facebook/v;->b:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lf7/l;->x()Lrd/z;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lrd/l;->e:Lrd/z;

    .line 52
    .line 53
    new-instance p2, Lh5/e;

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lh5/e;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lrd/l;->h:Lh5/e;

    .line 61
    .line 62
    new-instance v0, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lrd/l;->j:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lrd/l;->k:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p1}, Lf7/l;->w()Lrd/y;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, p2}, Lrd/y;->l(Lh5/e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, Lrd/l;->a(Lod/e;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lod/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrd/l;->a:Lf7/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf7/l;->r(Lod/e;)Lrd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lrd/l;->b:Lrd/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lf7/l;->u(Lod/e;Lrd/g;)Lrd/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lrd/l;->c:Lrd/u;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lf7/l;->p(Lod/e;)Lrd/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lrd/l;->d:Lrd/b;

    .line 20
    .line 21
    new-instance v0, Lrd/i;

    .line 22
    .line 23
    iget-object v1, p0, Lrd/l;->c:Lrd/u;

    .line 24
    .line 25
    iget-object v2, p0, Lrd/l;->b:Lrd/g;

    .line 26
    .line 27
    iget-object v3, p0, Lrd/l;->e:Lrd/z;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, p1, v2}, Lrd/i;-><init>(Lrd/z;Lrd/u;Lrd/b;Lrd/g;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lrd/l;->f:Lrd/i;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lrd/z;->j(Lrd/g;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lrd/l;->g:Lrd/x;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void
.end method
