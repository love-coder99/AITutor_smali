.class public final Landroidx/compose/ui/window/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroidx/compose/ui/window/SecureFlagPolicy;

.field public final d:Z

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 2
    :cond_2
    invoke-direct {p0, v0, v3, v1}, Landroidx/compose/ui/window/l;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/window/l;->a:Z

    iput-boolean p2, p0, Landroidx/compose/ui/window/l;->b:Z

    iput-object v0, p0, Landroidx/compose/ui/window/l;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    iput-boolean p3, p0, Landroidx/compose/ui/window/l;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/window/l;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Landroidx/compose/ui/window/l;

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
    check-cast p1, Landroidx/compose/ui/window/l;

    .line 12
    .line 13
    iget-boolean v1, p1, Landroidx/compose/ui/window/l;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/ui/window/l;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/window/l;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/ui/window/l;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/window/l;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/ui/window/l;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/window/l;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Landroidx/compose/ui/window/l;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/window/l;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Landroidx/compose/ui/window/l;->e:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/window/l;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/compose/ui/window/l;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v3, 0x4d5

    .line 24
    .line 25
    :goto_1
    add-int/2addr v2, v3

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/ui/window/l;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v2

    .line 35
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    .line 37
    iget-boolean v2, p0, Landroidx/compose/ui/window/l;->d:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x4cf

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x4d5

    .line 45
    .line 46
    :goto_2
    add-int/2addr v3, v2

    .line 47
    mul-int/lit8 v3, v3, 0x1f

    .line 48
    .line 49
    iget-boolean v2, p0, Landroidx/compose/ui/window/l;->e:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x4cf

    .line 54
    .line 55
    :cond_3
    add-int/2addr v3, v0

    .line 56
    return v3
.end method
