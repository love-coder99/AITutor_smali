.class public abstract LG1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:LG1/c;

.field public static final n:LG1/c;

.field public static final o:LG1/c;

.field public static final p:LG1/c;

.field public static final q:LG1/c;

.field public static final r:LG1/c;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Lz6/i;

.field public final e:Lcom/facebook/appevents/g;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LG1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG1/g;->m:LG1/c;

    .line 8
    .line 9
    new-instance v0, LG1/c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LG1/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LG1/g;->n:LG1/c;

    .line 16
    .line 17
    new-instance v0, LG1/c;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LG1/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LG1/g;->o:LG1/c;

    .line 24
    .line 25
    new-instance v0, LG1/c;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LG1/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LG1/g;->p:LG1/c;

    .line 32
    .line 33
    new-instance v0, LG1/c;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LG1/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LG1/g;->q:LG1/c;

    .line 40
    .line 41
    new-instance v0, LG1/c;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, LG1/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LG1/g;->r:LG1/c;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(LD6/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LG1/g;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, LG1/g;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LG1/g;->c:Z

    .line 5
    iput-boolean v1, p0, LG1/g;->f:Z

    .line 6
    iput v0, p0, LG1/g;->g:F

    const v0, -0x800001

    .line 7
    iput v0, p0, LG1/g;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LG1/g;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG1/g;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG1/g;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LG1/g;->d:Lz6/i;

    .line 12
    new-instance v0, LG1/d;

    invoke-direct {v0, p1}, LG1/d;-><init>(LD6/h;)V

    iput-object v0, p0, LG1/g;->e:Lcom/facebook/appevents/g;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, LG1/g;->j:F

    return-void
.end method

.method public constructor <init>(Lz6/i;)V
    .locals 3

    sget-object v0, Lz6/i;->s:Lz6/h;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 15
    iput v1, p0, LG1/g;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v1, p0, LG1/g;->b:F

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, LG1/g;->c:Z

    .line 18
    iput-boolean v2, p0, LG1/g;->f:Z

    .line 19
    iput v1, p0, LG1/g;->g:F

    const v1, -0x800001

    .line 20
    iput v1, p0, LG1/g;->h:F

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, LG1/g;->i:J

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LG1/g;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LG1/g;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, LG1/g;->d:Lz6/i;

    .line 25
    iput-object v0, p0, LG1/g;->e:Lcom/facebook/appevents/g;

    .line 26
    sget-object p1, LG1/g;->o:LG1/c;

    if-eq v0, p1, :cond_4

    sget-object p1, LG1/g;->p:LG1/c;

    if-eq v0, p1, :cond_4

    sget-object p1, LG1/g;->q:LG1/c;

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, LG1/g;->r:LG1/c;

    const/high16 v1, 0x3b800000    # 0.00390625f

    if-ne v0, p1, :cond_1

    .line 28
    iput v1, p0, LG1/g;->j:F

    goto :goto_2

    .line 29
    :cond_1
    sget-object p1, LG1/g;->m:LG1/c;

    if-eq v0, p1, :cond_3

    sget-object p1, LG1/g;->n:LG1/c;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, LG1/g;->j:F

    goto :goto_2

    .line 31
    :cond_3
    :goto_0
    iput v1, p0, LG1/g;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, LG1/g;->j:F

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LG1/g;->e:Lcom/facebook/appevents/g;

    .line 2
    .line 3
    iget-object v1, p0, LG1/g;->d:Lz6/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/facebook/appevents/g;->r(Lz6/i;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LG1/g;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LG1/f;

    .line 28
    .line 29
    iget v1, p0, LG1/g;->b:F

    .line 30
    .line 31
    iget v2, p0, LG1/g;->a:F

    .line 32
    .line 33
    invoke-interface {v0, p0, v1, v2}, LG1/f;->onAnimationUpdate(LG1/g;FF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :goto_1
    if-ltz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method
