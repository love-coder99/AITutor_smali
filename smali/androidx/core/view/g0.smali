.class public Landroidx/core/view/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/core/view/K0;


# instance fields
.field public final a:Landroidx/core/view/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/core/view/y0;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/core/view/y0;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/core/view/x0;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/core/view/x0;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x1d

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/core/view/w0;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/core/view/w0;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Landroidx/core/view/v0;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/core/view/v0;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Landroidx/core/view/z0;->b()Landroidx/core/view/K0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/core/view/G0;->a()Landroidx/core/view/K0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/core/view/G0;->b()Landroidx/core/view/K0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/core/view/G0;->c()Landroidx/core/view/K0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Landroidx/core/view/G0;->b:Landroidx/core/view/K0;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/K0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/K0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/K0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/K0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroidx/core/view/K0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/K0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/core/view/K0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/K0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Landroidx/core/view/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/view/G0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/G0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/view/G0;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/view/G0;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/core/view/G0;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroidx/core/view/G0;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/core/view/G0;->k()Ll1/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroidx/core/view/G0;->k()Ll1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/core/view/G0;->i()Ll1/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/core/view/G0;->i()Ll1/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/core/view/G0;->e()Landroidx/core/view/n;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroidx/core/view/G0;->e()Landroidx/core/view/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0
.end method

.method public f(I)Ll1/c;
    .locals 0

    .line 1
    sget-object p1, Ll1/c;->e:Ll1/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public g(I)Ll1/c;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ll1/c;->e:Ll1/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Unable to query the maximum insets for IME"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public h()Ll1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/G0;->k()Ll1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/G0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/core/view/G0;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/core/view/G0;->k()Ll1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/core/view/G0;->i()Ll1/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroidx/core/view/G0;->e()Landroidx/core/view/n;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public i()Ll1/c;
    .locals 1

    .line 1
    sget-object v0, Ll1/c;->e:Ll1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ll1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/G0;->k()Ll1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ll1/c;
    .locals 1

    .line 1
    sget-object v0, Ll1/c;->e:Ll1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ll1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/G0;->k()Ll1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(IIII)Landroidx/core/view/K0;
    .locals 0

    .line 1
    sget-object p1, Landroidx/core/view/G0;->b:Landroidx/core/view/K0;

    .line 2
    .line 3
    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public p(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public q([Ll1/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroidx/core/view/K0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ll1/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    return-void
.end method
