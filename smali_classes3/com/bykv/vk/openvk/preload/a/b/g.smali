.class public final Lcom/bykv/vk/openvk/preload/a/b/g;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/b/g$b;,
        Lcom/bykv/vk/openvk/preload/a/b/g$a;,
        Lcom/bykv/vk/openvk/preload/a/b/g$c;,
        Lcom/bykv/vk/openvk/preload/a/b/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic i:Z = true


# instance fields
.field a:I

.field b:I

.field final c:Lcom/bykv/vk/openvk/preload/a/b/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private f:Lcom/bykv/vk/openvk/preload/a/b/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Lcom/bykv/vk/openvk/preload/a/b/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/g<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field

.field private h:Lcom/bykv/vk/openvk/preload/a/b/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/g<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/g$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/g$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/g;->d:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/g;->d:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/g;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->a:I

    .line 4
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->b:I

    .line 5
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/g$d;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/bykv/vk/openvk/preload/a/b/g;->d:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->e:Ljava/util/Comparator;

    return-void
.end method

.method private a(Ljava/lang/Object;Z)Lcom/bykv/vk/openvk/preload/a/b/g$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->e:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->f:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    sget-object v3, Lcom/bykv/vk/openvk/preload/a/b/g;->d:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    .line 7
    iget-object v5, v1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    :goto_2
    if-eqz v5, :cond_5

    move-object v1, v5

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    if-nez p2, :cond_6

    return-object v2

    .line 8
    :cond_6
    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    .line 9
    sget-object v3, Lcom/bykv/vk/openvk/preload/a/b/g;->d:Ljava/util/Comparator;

    if-ne v0, v3, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_8
    :goto_3
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;

    iget-object v3, p2, Lcom/bykv/vk/openvk/preload/a/b/g$d;->e:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/bykv/vk/openvk/preload/a/b/g$d;-><init>(Lcom/bykv/vk/openvk/preload/a/b/g$d;Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/a/b/g$d;Lcom/bykv/vk/openvk/preload/a/b/g$d;)V

    .line 12
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->f:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    goto :goto_5

    .line 13
    :cond_9
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;

    iget-object v3, p2, Lcom/bykv/vk/openvk/preload/a/b/g$d;->e:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/bykv/vk/openvk/preload/a/b/g$d;-><init>(Lcom/bykv/vk/openvk/preload/a/b/g$d;Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/a/b/g$d;Lcom/bykv/vk/openvk/preload/a/b/g$d;)V

    if-gez v4, :cond_a

    .line 14
    iput-object v0, v1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    goto :goto_4

    .line 15
    :cond_a
    iput-object v0, v1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 16
    :goto_4
    invoke-direct {p0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/b/g;->b(Lcom/bykv/vk/openvk/preload/a/b/g$d;Z)V

    .line 17
    :goto_5
    iget p1, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->a:I

    .line 18
    iget p1, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->b:I

    return-object v0
.end method

.method private a(Lcom/bykv/vk/openvk/preload/a/b/g$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 63
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 64
    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 65
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 66
    iput-object v2, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    if-eqz v2, :cond_0

    .line 67
    iput-object p1, v2, Lcom/bykv/vk/openvk/preload/a/b/g$d;->a:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 68
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/bykv/vk/openvk/preload/a/b/g;->a(Lcom/bykv/vk/openvk/preload/a/b/g$d;Lcom/bykv/vk/openvk/preload/a/b/g$d;)V

    .line 69
    iput-object p1, v1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 70
    iput-object v1, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->a:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 71
    iget v0, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    if-eqz v3, :cond_3

    .line 72
    iget v4, v3, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    return-void
.end method

.method private a(Lcom/bykv/vk/openvk/preload/a/b/g$d;Lcom/bykv/vk/openvk/preload/a/b/g$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;",
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->a:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    const/4 v1, 0x0

    .line 55
    iput-object v1, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->a:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    if-eqz p2, :cond_0

    .line 56
    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/a/b/g$d;->a:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    :cond_0
    if-eqz v0, :cond_4

    .line 57
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    if-ne v1, p1, :cond_1

    .line 58
    iput-object p2, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    return-void

    .line 59
    :cond_1
    sget-boolean v1, Lcom/bykv/vk/openvk/preload/a/b/g;->i:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 60
    :cond_3
    :goto_0
    iput-object p2, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    return-void

    .line 61
    :cond_4
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->f:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    return-void
.end method

.method private b(Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/b/g$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/bykv/vk/openvk/preload/a/b/g;->a(Ljava/lang/Object;Z)Lcom/bykv/vk/openvk/preload/a/b/g$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private b(Lcom/bykv/vk/openvk/preload/a/b/g$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 27
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 28
    iget-object v2, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 29
    iget-object v3, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 30
    iput-object v3, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    if-eqz v3, :cond_0

    .line 31
    iput-object p1, v3, Lcom/bykv/vk/openvk/preload/a/b/g$d;->a:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 32
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/b/g;->a(Lcom/bykv/vk/openvk/preload/a/b/g$d;Lcom/bykv/vk/openvk/preload/a/b/g$d;)V

    .line 33
    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 34
    iput-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->a:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 35
    iget v1, v1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    if-eqz v2, :cond_3

    .line 36
    iget v4, v2, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/preload/a/b/g$d;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_14

    .line 2
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 3
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget v3, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 5
    iget v4, v1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    .line 6
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 7
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    if-eqz v3, :cond_2

    .line 8
    iget v3, v3, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 9
    iget v2, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    :cond_3
    sub-int/2addr v2, v3

    if-eq v2, v7, :cond_7

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_5

    .line 10
    :cond_4
    sget-boolean v0, Lcom/bykv/vk/openvk/preload/a/b/g;->i:Z

    if-nez v0, :cond_6

    if-ne v2, v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 11
    :cond_6
    :goto_4
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/preload/a/b/g;->b(Lcom/bykv/vk/openvk/preload/a/b/g$d;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/g;->a(Lcom/bykv/vk/openvk/preload/a/b/g$d;)V

    goto :goto_6

    .line 13
    :cond_7
    :goto_5
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/g;->a(Lcom/bykv/vk/openvk/preload/a/b/g$d;)V

    :goto_6
    if-nez p2, :cond_14

    goto :goto_c

    :cond_8
    const/4 v1, 0x2

    if-ne v5, v1, :cond_f

    .line 14
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 15
    iget-object v3, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    if-eqz v3, :cond_9

    .line 16
    iget v3, v3, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v1, :cond_a

    .line 17
    iget v2, v1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    :cond_a
    sub-int/2addr v2, v3

    if-eq v2, v8, :cond_e

    if-nez v2, :cond_b

    if-nez p2, :cond_b

    goto :goto_9

    .line 18
    :cond_b
    sget-boolean v1, Lcom/bykv/vk/openvk/preload/a/b/g;->i:Z

    if-nez v1, :cond_d

    if-ne v2, v7, :cond_c

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 19
    :cond_d
    :goto_8
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/g;->a(Lcom/bykv/vk/openvk/preload/a/b/g$d;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/g;->b(Lcom/bykv/vk/openvk/preload/a/b/g$d;)V

    goto :goto_a

    .line 21
    :cond_e
    :goto_9
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/g;->b(Lcom/bykv/vk/openvk/preload/a/b/g$d;)V

    :goto_a
    if-nez p2, :cond_14

    goto :goto_c

    :cond_f
    if-nez v5, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 22
    iput v3, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    if-eqz p2, :cond_13

    return-void

    .line 23
    :cond_10
    sget-boolean v0, Lcom/bykv/vk/openvk/preload/a/b/g;->i:Z

    if-nez v0, :cond_12

    if-eq v5, v7, :cond_12

    if-ne v5, v8, :cond_11

    goto :goto_b

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_12
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    if-eqz p2, :cond_14

    .line 25
    :cond_13
    :goto_c
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->a:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    goto/16 :goto_0

    :cond_14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/b/g$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/g;->b(Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/b/g$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/b/g;->a(Lcom/bykv/vk/openvk/preload/a/b/g$d;Z)V

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/util/Map$Entry;)Lcom/bykv/vk/openvk/preload/a/b/g$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/g;->b(Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/b/g$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/a/b/g$d;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b/g$d<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->e:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->d:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/a/b/g$d;->d:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 23
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->d:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    iput-object p2, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->e:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 24
    :cond_0
    iget-object p2, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 25
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 26
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->a:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    .line 27
    iget v1, p2, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    iget v4, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    if-le v1, v4, :cond_1

    .line 28
    iget-object v0, p2, Lcom/bykv/vk/openvk/preload/a/b/g$d;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_2

    .line 29
    iget-object v0, p2, Lcom/bykv/vk/openvk/preload/a/b/g$d;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    if-nez p2, :cond_5

    .line 31
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/bykv/vk/openvk/preload/a/b/g;->a(Lcom/bykv/vk/openvk/preload/a/b/g$d;Z)V

    .line 32
    iget-object p2, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    if-eqz p2, :cond_3

    .line 33
    iget v1, p2, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    .line 34
    iput-object p2, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 35
    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/a/b/g$d;->a:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 36
    iput-object v3, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 37
    :goto_2
    iget-object p2, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    if-eqz p2, :cond_4

    .line 38
    iget v2, p2, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    .line 39
    iput-object p2, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 40
    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/a/b/g$d;->a:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 41
    iput-object v3, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 42
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->h:I

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/b/g;->a(Lcom/bykv/vk/openvk/preload/a/b/g$d;Lcom/bykv/vk/openvk/preload/a/b/g$d;)V

    return-void

    :cond_5
    move-object v0, p2

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/g;->a(Lcom/bykv/vk/openvk/preload/a/b/g$d;Lcom/bykv/vk/openvk/preload/a/b/g$d;)V

    .line 45
    iput-object v3, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->b:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/b/g;->a(Lcom/bykv/vk/openvk/preload/a/b/g$d;Lcom/bykv/vk/openvk/preload/a/b/g$d;)V

    .line 47
    iput-object v3, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    goto :goto_3

    .line 48
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/bykv/vk/openvk/preload/a/b/g;->a(Lcom/bykv/vk/openvk/preload/a/b/g$d;Lcom/bykv/vk/openvk/preload/a/b/g$d;)V

    .line 49
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/b/g;->b(Lcom/bykv/vk/openvk/preload/a/b/g$d;Z)V

    .line 50
    iget p1, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->a:I

    .line 51
    iget p1, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->b:I

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->f:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->a:I

    .line 6
    .line 7
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->c:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 14
    .line 15
    iput-object v0, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->e:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 16
    .line 17
    iput-object v0, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->d:Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 18
    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/g;->b(Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->g:Lcom/bykv/vk/openvk/preload/a/b/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/g$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/b/g$a;-><init>(Lcom/bykv/vk/openvk/preload/a/b/g;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->g:Lcom/bykv/vk/openvk/preload/a/b/g$a;

    .line 12
    .line 13
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/g;->b(Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->h:Lcom/bykv/vk/openvk/preload/a/b/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/g$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/b/g$b;-><init>(Lcom/bykv/vk/openvk/preload/a/b/g;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->h:Lcom/bykv/vk/openvk/preload/a/b/g$b;

    .line 12
    .line 13
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/b/g;->a(Ljava/lang/Object;Z)Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "key == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/g;->a(Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/b/g$d;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/b/g;->a:I

    .line 2
    .line 3
    return v0
.end method
