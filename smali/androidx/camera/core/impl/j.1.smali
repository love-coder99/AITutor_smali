.class public final Landroidx/camera/core/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/util/Range;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:LB/v;

.field public final c:Landroid/util/Range;

.field public final d:Lu/a;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;LB/v;Landroid/util/Range;Lu/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/j;->b:LB/v;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/impl/j;->c:Landroid/util/Range;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/impl/j;->d:Lu/a;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/camera/core/impl/j;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Li5/o;
    .locals 2

    .line 1
    new-instance v0, Li5/o;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li5/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 9
    .line 10
    iput-object v1, v0, Li5/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/j;->b:LB/v;

    .line 13
    .line 14
    iput-object v1, v0, Li5/o;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/core/impl/j;->c:Landroid/util/Range;

    .line 17
    .line 18
    iput-object v1, v0, Li5/o;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/core/impl/j;->d:Lu/a;

    .line 21
    .line 22
    iput-object v1, v0, Li5/o;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/camera/core/impl/j;->e:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Li5/o;->h:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/impl/j;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/core/impl/j;->b:LB/v;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/camera/core/impl/j;->b:LB/v;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, LB/v;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/core/impl/j;->c:Landroid/util/Range;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/camera/core/impl/j;->c:Landroid/util/Range;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, Landroidx/camera/core/impl/j;->d:Lu/a;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/camera/core/impl/j;->d:Lu/a;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :goto_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/j;->e:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Landroidx/camera/core/impl/j;->e:Z

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_1
    return v0

    .line 66
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/core/impl/j;->b:LB/v;

    .line 14
    .line 15
    invoke-virtual {v2}, LB/v;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/camera/core/impl/j;->c:Landroid/util/Range;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int v0, v0, v1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/camera/core/impl/j;->d:Lu/a;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    xor-int/2addr v0, v2

    .line 42
    mul-int v0, v0, v1

    .line 43
    .line 44
    iget-boolean v1, p0, Landroidx/camera/core/impl/j;->e:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x4cf

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v1, 0x4d5

    .line 52
    .line 53
    :goto_1
    xor-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StreamSpec{resolution="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dynamicRange="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/j;->b:LB/v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", expectedFrameRateRange="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/core/impl/j;->c:Landroid/util/Range;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", implementationOptions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/core/impl/j;->d:Lu/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", zslDisabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/camera/core/impl/j;->e:Z

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LB/u;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
