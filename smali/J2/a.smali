.class public final LJ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJ2/a;->b:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LJ2/a;->c:Z

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "durationMillis must be > 0."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public final a(Lcoil/compose/m;LH2/i;)LJ2/f;
    .locals 3

    .line 1
    instance-of v0, p2, LH2/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LJ2/d;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LJ2/d;-><init>(Lcoil/compose/m;LH2/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, LH2/n;

    .line 13
    .line 14
    iget-object v0, v0, LH2/n;->c:Lcoil/decode/DataSource;

    .line 15
    .line 16
    sget-object v1, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, LJ2/d;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LJ2/d;-><init>(Lcoil/compose/m;LH2/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, LJ2/b;

    .line 27
    .line 28
    iget v1, p0, LJ2/a;->b:I

    .line 29
    .line 30
    iget-boolean v2, p0, LJ2/a;->c:Z

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v1, v2}, LJ2/b;-><init>(Lcoil/compose/m;LH2/i;IZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LJ2/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, LJ2/a;

    .line 10
    .line 11
    iget v1, p1, LJ2/a;->b:I

    .line 12
    .line 13
    iget v2, p0, LJ2/a;->b:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, LJ2/a;->c:Z

    .line 18
    .line 19
    iget-boolean p1, p1, LJ2/a;->c:Z

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LJ2/a;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, LJ2/a;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x4d5

    .line 13
    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
