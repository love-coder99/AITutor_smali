.class public final Landroidx/compose/ui/window/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 1
    :goto_0
    sget-object v4, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/s;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .locals 1

    .line 3
    sget-object v0, Landroidx/compose/ui/window/f;->a:Landroidx/compose/runtime/x;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    .line 4
    :goto_0
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOn:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-ne p4, v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p6, :cond_2

    or-int/lit16 p1, p1, 0x200

    .line 5
    :cond_2
    sget-object p6, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-ne p4, p6, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    .line 6
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/ui/window/s;->a:I

    .line 8
    iput-boolean p4, p0, Landroidx/compose/ui/window/s;->b:Z

    .line 9
    iput-boolean p2, p0, Landroidx/compose/ui/window/s;->c:Z

    .line 10
    iput-boolean p3, p0, Landroidx/compose/ui/window/s;->d:Z

    .line 11
    iput-boolean p5, p0, Landroidx/compose/ui/window/s;->e:Z

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
    instance-of v1, p1, Landroidx/compose/ui/window/s;

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
    check-cast p1, Landroidx/compose/ui/window/s;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/ui/window/s;->a:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/ui/window/s;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/window/s;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/ui/window/s;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/window/s;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Landroidx/compose/ui/window/s;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/window/s;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Landroidx/compose/ui/window/s;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/window/s;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Landroidx/compose/ui/window/s;->e:Z

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
    iget v0, p0, Landroidx/compose/ui/window/s;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/ui/window/s;->b:Z

    .line 6
    .line 7
    const/16 v2, 0x4d5

    .line 8
    .line 9
    const/16 v3, 0x4cf

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/ui/window/s;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x4cf

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x4d5

    .line 29
    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/compose/ui/window/s;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x4cf

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x4d5

    .line 41
    .line 42
    :goto_2
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/compose/ui/window/s;->e:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v3, 0x4d5

    .line 51
    .line 52
    :goto_3
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    return v0
.end method
