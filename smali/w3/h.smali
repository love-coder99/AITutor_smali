.class public abstract Lw3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# static fields
.field public static final m:Lw3/d;

.field public static final n:Lw3/d;

.field public static final o:Lw3/d;

.field public static final p:Lw3/d;

.field public static final q:Lw3/d;

.field public static final r:Lw3/d;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/camera/core/impl/t0;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw3/d;

    .line 2
    .line 3
    const-string v1, "scaleX"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lw3/d;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw3/h;->m:Lw3/d;

    .line 11
    .line 12
    new-instance v0, Lw3/d;

    .line 13
    .line 14
    const-string v1, "scaleY"

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lw3/d;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lw3/h;->n:Lw3/d;

    .line 22
    .line 23
    new-instance v0, Lw3/d;

    .line 24
    .line 25
    const-string v1, "rotation"

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lw3/d;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lw3/h;->o:Lw3/d;

    .line 33
    .line 34
    new-instance v0, Lw3/d;

    .line 35
    .line 36
    const-string v1, "rotationX"

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lw3/d;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lw3/h;->p:Lw3/d;

    .line 44
    .line 45
    new-instance v0, Lw3/d;

    .line 46
    .line 47
    const-string v1, "rotationY"

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lw3/d;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lw3/h;->q:Lw3/d;

    .line 55
    .line 56
    new-instance v0, Lw3/d;

    .line 57
    .line 58
    const-string v1, "alpha"

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, v1, v2}, Lw3/d;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lw3/h;->r:Lw3/d;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lvb/i;->s:Lvb/h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lw3/h;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lw3/h;->b:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lw3/h;->c:Z

    iput-boolean v2, p0, Lw3/h;->f:Z

    iput v1, p0, Lw3/h;->g:F

    const v1, -0x800001

    iput v1, p0, Lw3/h;->h:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lw3/h;->i:J

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw3/h;->k:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw3/h;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lw3/h;->d:Ljava/lang/Object;

    iput-object v0, p0, Lw3/h;->e:Landroidx/camera/core/impl/t0;

    sget-object p1, Lw3/h;->o:Lw3/d;

    if-eq v0, p1, :cond_4

    sget-object p1, Lw3/h;->p:Lw3/d;

    if-eq v0, p1, :cond_4

    sget-object p1, Lw3/h;->q:Lw3/d;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lw3/h;->r:Lw3/d;

    const/high16 v1, 0x3b800000    # 0.00390625f

    if-ne v0, p1, :cond_1

    iput v1, p0, Lw3/h;->j:F

    goto :goto_2

    :cond_1
    sget-object p1, Lw3/h;->m:Lw3/d;

    if-eq v0, p1, :cond_3

    sget-object p1, Lw3/h;->n:Lw3/d;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lw3/h;->j:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v1, p0, Lw3/h;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lw3/h;->j:F

    :goto_2
    return-void
.end method

.method public constructor <init>(Lw3/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw3/h;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lw3/h;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw3/h;->c:Z

    iput-boolean v1, p0, Lw3/h;->f:Z

    iput v0, p0, Lw3/h;->g:F

    const v0, -0x800001

    iput v0, p0, Lw3/h;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw3/h;->i:J

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw3/h;->k:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw3/h;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lw3/h;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Lw3/e;

    invoke-direct {v0, p1}, Lw3/e;-><init>(Lw3/i;)V

    iput-object v0, p0, Lw3/h;->e:Landroidx/camera/core/impl/t0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lw3/h;->j:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/h;->e:Landroidx/camera/core/impl/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/t0;->A(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lw3/h;->l:Ljava/util/ArrayList;

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
    check-cast v0, Lw3/f;

    .line 28
    .line 29
    iget v1, p0, Lw3/h;->b:F

    .line 30
    .line 31
    iget v2, p0, Lw3/h;->a:F

    .line 32
    .line 33
    invoke-interface {v0, p0, v1, v2}, Lw3/f;->onAnimationUpdate(Lw3/h;FF)V

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
