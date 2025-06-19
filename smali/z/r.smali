.class public final Lz/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ly/s0;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Matrix;

.field public final g:Lz/x;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/google/common/util/concurrent/c;

.field public k:I


# direct methods
.method public constructor <init>(Ly/w;Ly/s0;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lz/t;Landroidx/concurrent/futures/k;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lz/r;->k:I

    .line 6
    .line 7
    iput p9, p0, Lz/r;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lz/r;->b:Ly/s0;

    .line 10
    .line 11
    iput p5, p0, Lz/r;->e:I

    .line 12
    .line 13
    iput p4, p0, Lz/r;->d:I

    .line 14
    .line 15
    iput-object p3, p0, Lz/r;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p6, p0, Lz/r;->f:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iput-object p7, p0, Lz/r;->g:Lz/x;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lz/r;->h:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lz/r;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p1, p1, Ly/w;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroidx/camera/core/impl/i0;

    .line 60
    .line 61
    iget-object p3, p0, Lz/r;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object p8, p0, Lz/r;->j:Lcom/google/common/util/concurrent/c;

    .line 76
    .line 77
    return-void
.end method
