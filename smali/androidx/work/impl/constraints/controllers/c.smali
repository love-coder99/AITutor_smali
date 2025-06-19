.class public final Landroidx/work/impl/constraints/controllers/c;
.super Landroidx/work/impl/constraints/controllers/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lf5/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/constraints/controllers/c;->b:I

    .line 5
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/b;-><init>(Lf5/f;)V

    const/4 p1, 0x5

    iput p1, p0, Landroidx/work/impl/constraints/controllers/c;->c:I

    return-void
.end method

.method public constructor <init>(Lf5/f;I)V
    .locals 2

    iput p2, p0, Landroidx/work/impl/constraints/controllers/c;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/b;-><init>(Lf5/f;)V

    const/4 p1, 0x6

    iput p1, p0, Landroidx/work/impl/constraints/controllers/c;->c:I

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/b;-><init>(Lf5/f;)V

    const/16 p1, 0x9

    iput p1, p0, Landroidx/work/impl/constraints/controllers/c;->c:I

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/b;-><init>(Lf5/f;)V

    iput v1, p0, Landroidx/work/impl/constraints/controllers/c;->c:I

    return-void

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/b;-><init>(Lf5/f;)V

    iput v1, p0, Landroidx/work/impl/constraints/controllers/c;->c:I

    return-void
.end method


# virtual methods
.method public final c(Lh5/q;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/controllers/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lh5/q;->j:Landroidx/work/f;

    .line 9
    .line 10
    iget-boolean p1, p1, Landroidx/work/f;->f:Z

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object p1, p1, Lh5/q;->j:Landroidx/work/f;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    .line 16
    .line 17
    sget-object v0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1e

    .line 24
    .line 25
    if-lt v0, v3, :cond_0

    .line 26
    .line 27
    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    return v1

    .line 34
    :pswitch_1
    iget-object p1, p1, Lh5/q;->j:Landroidx/work/f;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    .line 37
    .line 38
    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_1
    return v1

    .line 45
    :pswitch_2
    iget-object p1, p1, Lh5/q;->j:Landroidx/work/f;

    .line 46
    .line 47
    iget-boolean p1, p1, Landroidx/work/f;->e:Z

    .line 48
    .line 49
    return p1

    .line 50
    :pswitch_3
    iget-object p1, p1, Lh5/q;->j:Landroidx/work/f;

    .line 51
    .line 52
    iget-boolean p1, p1, Landroidx/work/f;->c:Z

    .line 53
    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/controllers/c;->c:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/controllers/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    :pswitch_0
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1

    .line 18
    :pswitch_1
    check-cast p1, Landroidx/work/impl/constraints/f;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/c;->f(Landroidx/work/impl/constraints/f;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_2
    check-cast p1, Landroidx/work/impl/constraints/f;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/c;->f(Landroidx/work/impl/constraints/f;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    packed-switch v0, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    :pswitch_4
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    return p1

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    packed-switch v0, :pswitch_data_3

    .line 51
    .line 52
    .line 53
    :pswitch_6
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final f(Landroidx/work/impl/constraints/f;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/controllers/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Landroidx/work/impl/constraints/f;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/work/impl/constraints/f;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    return v1

    .line 19
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    iget-boolean v3, p1, Landroidx/work/impl/constraints/f;->a:Z

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    if-lt v0, v4, :cond_3

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-boolean p1, p1, Landroidx/work/impl/constraints/f;->b:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-nez v3, :cond_2

    .line 37
    .line 38
    :cond_4
    :goto_1
    return v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
