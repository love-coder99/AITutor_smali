.class final Lcom/applovin/impl/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ee$c;,
        Lcom/applovin/impl/ee$d;,
        Lcom/applovin/impl/ee$b;,
        Lcom/applovin/impl/ee$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/IdentityHashMap;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/applovin/impl/ee$d;

.field private final e:Lcom/applovin/impl/be$a;

.field private final f:Lcom/applovin/impl/z6$a;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/Set;

.field private i:Lcom/applovin/impl/wj;

.field private j:Z

.field private k:Lcom/applovin/impl/xo;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ee$d;Lcom/applovin/impl/r0;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ee;->d:Lcom/applovin/impl/ee$d;

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/impl/wj$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lcom/applovin/impl/wj$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/ee;->i:Lcom/applovin/impl/wj;

    .line 13
    .line 14
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/ee;->b:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/ee;->c:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Lcom/applovin/impl/be$a;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/applovin/impl/be$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/applovin/impl/ee;->e:Lcom/applovin/impl/be$a;

    .line 41
    .line 42
    new-instance v0, Lcom/applovin/impl/z6$a;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/applovin/impl/z6$a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/applovin/impl/ee;->f:Lcom/applovin/impl/z6$a;

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/applovin/impl/ee;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/applovin/impl/ee;->h:Ljava/util/Set;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/be$a;->a(Landroid/os/Handler;Lcom/applovin/impl/be;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3, p2}, Lcom/applovin/impl/z6$a;->a(Landroid/os/Handler;Lcom/applovin/impl/z6;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ee$c;I)I
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/applovin/impl/ee;->b(Lcom/applovin/impl/ee$c;I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/ee$c;Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/ae$a;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/ee;->b(Lcom/applovin/impl/ee$c;Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/ae$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/ee;)Lcom/applovin/impl/be$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/ee;->e:Lcom/applovin/impl/be$a;

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/ee$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/applovin/impl/ee$c;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/applovin/impl/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/applovin/impl/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ee$c;

    .line 28
    iget v1, v0, Lcom/applovin/impl/ee$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/applovin/impl/ee$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/ae;Lcom/applovin/impl/fo;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/applovin/impl/ee;->d:Lcom/applovin/impl/ee$d;

    invoke-interface {p1}, Lcom/applovin/impl/ee$d;->a()V

    return-void
.end method

.method private a(Lcom/applovin/impl/ee$c;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/ee;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ee$b;

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p1, Lcom/applovin/impl/ee$b;->a:Lcom/applovin/impl/ae;

    iget-object p1, p1, Lcom/applovin/impl/ee$b;->b:Lcom/applovin/impl/ae$b;

    invoke-interface {v0, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/ae$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ee;Lcom/applovin/impl/ae;Lcom/applovin/impl/fo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ee;->a(Lcom/applovin/impl/ae;Lcom/applovin/impl/fo;)V

    return-void
.end method

.method private static b(Lcom/applovin/impl/ee$c;I)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/applovin/impl/ee$c;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method private static b(Lcom/applovin/impl/ee$c;Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/ae$a;
    .locals 6

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/ee$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/ee$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ae$a;

    iget-wide v1, v1, Lcom/applovin/impl/xd;->d:J

    iget-wide v3, p1, Lcom/applovin/impl/xd;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 13
    iget-object v0, p1, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/applovin/impl/ee;->a(Lcom/applovin/impl/ee$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lcom/applovin/impl/ae$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/ae$a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/ee;)Lcom/applovin/impl/z6$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ee;->f:Lcom/applovin/impl/z6$a;

    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/applovin/impl/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ee;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ee$c;

    .line 5
    iget-object v2, v1, Lcom/applovin/impl/ee$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/applovin/impl/ee;->a(Lcom/applovin/impl/ee$c;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ee$c;

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/ee;->c:Ljava/util/Map;

    iget-object v3, v1, Lcom/applovin/impl/ee$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v1, Lcom/applovin/impl/ee$c;->a:Lcom/applovin/impl/wc;

    invoke-virtual {v2}, Lcom/applovin/impl/wc;->i()Lcom/applovin/impl/fo;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/applovin/impl/fo;->b()I

    move-result v2

    neg-int v2, v2

    .line 21
    invoke-direct {p0, p2, v2}, Lcom/applovin/impl/ee;->a(II)V

    .line 22
    iput-boolean v0, v1, Lcom/applovin/impl/ee$c;->e:Z

    .line 23
    iget-boolean v2, p0, Lcom/applovin/impl/ee;->j:Z

    if-eqz v2, :cond_0

    .line 24
    invoke-direct {p0, v1}, Lcom/applovin/impl/ee;->c(Lcom/applovin/impl/ee$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/applovin/impl/ee$c;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/ee;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/ee;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ee$b;

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p1, Lcom/applovin/impl/ee$b;->a:Lcom/applovin/impl/ae;

    iget-object p1, p1, Lcom/applovin/impl/ee$b;->b:Lcom/applovin/impl/ae$b;

    invoke-interface {v0, p1}, Lcom/applovin/impl/ae;->b(Lcom/applovin/impl/ae$b;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/applovin/impl/ee$c;)V
    .locals 3

    .line 2
    iget-boolean v0, p1, Lcom/applovin/impl/ee$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/applovin/impl/ee$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ee;->g:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ee$b;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ee$b;

    .line 5
    iget-object v1, v0, Lcom/applovin/impl/ee$b;->a:Lcom/applovin/impl/ae;

    iget-object v2, v0, Lcom/applovin/impl/ee$b;->b:Lcom/applovin/impl/ae$b;

    invoke-interface {v1, v2}, Lcom/applovin/impl/ae;->c(Lcom/applovin/impl/ae$b;)V

    .line 6
    iget-object v1, v0, Lcom/applovin/impl/ee$b;->a:Lcom/applovin/impl/ae;

    iget-object v2, v0, Lcom/applovin/impl/ee$b;->c:Lcom/applovin/impl/ee$a;

    invoke-interface {v1, v2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/be;)V

    .line 7
    iget-object v1, v0, Lcom/applovin/impl/ee$b;->a:Lcom/applovin/impl/ae;

    iget-object v0, v0, Lcom/applovin/impl/ee$b;->c:Lcom/applovin/impl/ee$a;

    invoke-interface {v1, v0}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/z6;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/ee;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private d(Lcom/applovin/impl/ee$c;)V
    .locals 5

    .line 2
    iget-object v0, p1, Lcom/applovin/impl/ee$c;->a:Lcom/applovin/impl/wc;

    .line 3
    new-instance v1, Lcom/applovin/impl/E0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/E0;-><init>(Lcom/applovin/impl/ee;)V

    .line 4
    new-instance v2, Lcom/applovin/impl/ee$a;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/ee$a;-><init>(Lcom/applovin/impl/ee;Lcom/applovin/impl/ee$c;)V

    .line 5
    iget-object v3, p0, Lcom/applovin/impl/ee;->g:Ljava/util/HashMap;

    new-instance v4, Lcom/applovin/impl/ee$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/applovin/impl/ee$b;-><init>(Lcom/applovin/impl/ae;Lcom/applovin/impl/ae$b;Lcom/applovin/impl/ee$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/applovin/impl/xp;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/applovin/impl/ae;->a(Landroid/os/Handler;Lcom/applovin/impl/be;)V

    .line 7
    invoke-static {}, Lcom/applovin/impl/xp;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/applovin/impl/ae;->a(Landroid/os/Handler;Lcom/applovin/impl/z6;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/ee;->k:Lcom/applovin/impl/xo;

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/ae$b;Lcom/applovin/impl/xo;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/fo;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/applovin/impl/fo;->a:Lcom/applovin/impl/fo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 42
    iget-object v2, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/ee$c;

    .line 43
    iput v1, v2, Lcom/applovin/impl/ee$c;->d:I

    .line 44
    iget-object v2, v2, Lcom/applovin/impl/ee$c;->a:Lcom/applovin/impl/wc;

    invoke-virtual {v2}, Lcom/applovin/impl/wc;->i()Lcom/applovin/impl/fo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/fo;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/applovin/impl/sh;

    iget-object v1, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/ee;->i:Lcom/applovin/impl/wj;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sh;-><init>(Ljava/util/Collection;Lcom/applovin/impl/wj;)V

    return-object v0
.end method

.method public a(IILcom/applovin/impl/wj;)Lcom/applovin/impl/fo;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/applovin/impl/ee;->c()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 66
    iput-object p3, p0, Lcom/applovin/impl/ee;->i:Lcom/applovin/impl/wj;

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ee;->b(II)V

    .line 68
    invoke-virtual {p0}, Lcom/applovin/impl/ee;->a()Lcom/applovin/impl/fo;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/util/List;Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;
    .locals 3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iput-object p3, p0, Lcom/applovin/impl/ee;->i:Lcom/applovin/impl/wj;

    move p3, p1

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ee$c;

    if-lez p3, :cond_0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ee$c;

    .line 10
    iget-object v2, v1, Lcom/applovin/impl/ee$c;->a:Lcom/applovin/impl/wc;

    invoke-virtual {v2}, Lcom/applovin/impl/wc;->i()Lcom/applovin/impl/fo;

    move-result-object v2

    .line 11
    iget v1, v1, Lcom/applovin/impl/ee$c;->d:I

    .line 12
    invoke-virtual {v2}, Lcom/applovin/impl/fo;->b()I

    move-result v2

    add-int/2addr v2, v1

    .line 13
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ee$c;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ee$c;->a(I)V

    .line 15
    :goto_1
    iget-object v1, v0, Lcom/applovin/impl/ee$c;->a:Lcom/applovin/impl/wc;

    invoke-virtual {v1}, Lcom/applovin/impl/wc;->i()Lcom/applovin/impl/fo;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->b()I

    move-result v1

    .line 17
    invoke-direct {p0, p3, v1}, Lcom/applovin/impl/ee;->a(II)V

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/ee;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/applovin/impl/ee$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-boolean v1, p0, Lcom/applovin/impl/ee;->j:Z

    if-eqz v1, :cond_2

    .line 21
    invoke-direct {p0, v0}, Lcom/applovin/impl/ee;->d(Lcom/applovin/impl/ee$c;)V

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/ee;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/ee;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/ee;->a(Lcom/applovin/impl/ee$c;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/ee;->a()Lcom/applovin/impl/fo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/applovin/impl/ee;->c()I

    move-result v0

    .line 72
    invoke-interface {p1}, Lcom/applovin/impl/wj;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 73
    invoke-interface {p1}, Lcom/applovin/impl/wj;->d()Lcom/applovin/impl/wj;

    move-result-object p1

    const/4 v1, 0x0

    .line 74
    invoke-interface {p1, v1, v0}, Lcom/applovin/impl/wj;->b(II)Lcom/applovin/impl/wj;

    move-result-object p1

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/ee;->i:Lcom/applovin/impl/wj;

    .line 76
    invoke-virtual {p0}, Lcom/applovin/impl/ee;->a()Lcom/applovin/impl/fo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/ee;->b(II)V

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/ee;->a(ILjava/util/List;Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/ae$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/vd;
    .locals 2

    .line 29
    iget-object v0, p1, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/applovin/impl/ee;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v1}, Lcom/applovin/impl/ee;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/ae$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/ae$a;

    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/applovin/impl/ee;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ee$c;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ee$c;

    .line 33
    invoke-direct {p0, v0}, Lcom/applovin/impl/ee;->b(Lcom/applovin/impl/ee$c;)V

    .line 34
    iget-object v1, v0, Lcom/applovin/impl/ee$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, v0, Lcom/applovin/impl/ee$c;->a:Lcom/applovin/impl/wc;

    .line 36
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/applovin/impl/wc;->b(Lcom/applovin/impl/ae$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/vc;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/applovin/impl/ee;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-direct {p0}, Lcom/applovin/impl/ee;->b()V

    return-object p1
.end method

.method public a(Lcom/applovin/impl/vd;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/ee;->b:Ljava/util/IdentityHashMap;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ee$c;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ee$c;

    .line 60
    iget-object v1, v0, Lcom/applovin/impl/ee$c;->a:Lcom/applovin/impl/wc;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/wc;->a(Lcom/applovin/impl/vd;)V

    .line 61
    iget-object v1, v0, Lcom/applovin/impl/ee$c;->c:Ljava/util/List;

    check-cast p1, Lcom/applovin/impl/vc;

    iget-object p1, p1, Lcom/applovin/impl/vc;->a:Lcom/applovin/impl/ae$a;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lcom/applovin/impl/ee;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/applovin/impl/ee;->b()V

    .line 64
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/ee;->c(Lcom/applovin/impl/ee$c;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/xo;)V
    .locals 3

    .line 51
    iget-boolean v0, p0, Lcom/applovin/impl/ee;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 52
    iput-object p1, p0, Lcom/applovin/impl/ee;->k:Lcom/applovin/impl/xo;

    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ee$c;

    .line 55
    invoke-direct {p0, v0}, Lcom/applovin/impl/ee;->d(Lcom/applovin/impl/ee$c;)V

    .line 56
    iget-object v2, p0, Lcom/applovin/impl/ee;->h:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iput-boolean v1, p0, Lcom/applovin/impl/ee;->j:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ee;->j:Z

    return v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ee;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/applovin/impl/ee$b;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v1, Lcom/applovin/impl/ee$b;->a:Lcom/applovin/impl/ae;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/applovin/impl/ee$b;->b:Lcom/applovin/impl/ae$b;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/applovin/impl/ae;->c(Lcom/applovin/impl/ae$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v3, "MediaSourceList"

    .line 33
    .line 34
    const-string v4, "Failed to release child source."

    .line 35
    .line 36
    invoke-static {v3, v4, v2}, Lcom/applovin/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v2, v1, Lcom/applovin/impl/ee$b;->a:Lcom/applovin/impl/ae;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/applovin/impl/ee$b;->c:Lcom/applovin/impl/ee$a;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/be;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/applovin/impl/ee$b;->a:Lcom/applovin/impl/ae;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/applovin/impl/ee$b;->c:Lcom/applovin/impl/ee$a;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/z6;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ee;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/impl/ee;->h:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/applovin/impl/ee;->j:Z

    .line 66
    .line 67
    return-void
.end method
