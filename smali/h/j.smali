.class public final LH/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LH/j;->b:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, LH/j;->c:I

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, LH/j;->b:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, LH/j;->c:I

    .line 13
    new-instance p1, Landroidx/compose/runtime/collection/d;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/foundation/lazy/layout/L;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, LH/j;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/camera/core/impl/w;Landroid/util/Rational;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/impl/w;->b()I

    move-result v0

    iput v0, p0, LH/j;->b:I

    .line 3
    invoke-interface {p1}, Landroidx/camera/core/impl/w;->h()I

    move-result p1

    iput p1, p0, LH/j;->c:I

    .line 4
    iput-object p2, p0, LH/j;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    .line 6
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, LH/j;->a:Z

    return-void
.end method

.method public constructor <init>(ZIILO9/g2;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, LH/j;->a:Z

    .line 17
    iput p2, p0, LH/j;->b:I

    .line 18
    iput p3, p0, LH/j;->c:I

    .line 19
    iput-object p4, p0, LH/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/U;)Landroid/util/Size;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/U;->R(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1}, Landroidx/camera/core/impl/U;->E()Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, LE/p;->N(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, LH/j;->c:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    iget v2, p0, LH/j;->b:I

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LE/p;->q(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x5a

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x10e

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :cond_2
    return-object p1
.end method
