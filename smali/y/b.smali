.class public final Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/a1;


# instance fields
.field public final b:Landroid/media/Image;

.field public final c:[Ly/a;

.field public final d:Ly/i;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/b;->b:Landroid/media/Image;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    new-array v2, v2, [Ly/a;

    .line 15
    .line 16
    iput-object v2, p0, Ly/b;->c:[Ly/a;

    .line 17
    .line 18
    :goto_0
    array-length v2, v0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Ly/b;->c:[Ly/a;

    .line 22
    .line 23
    new-instance v3, Ly/a;

    .line 24
    .line 25
    aget-object v4, v0, v1

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ly/a;-><init>(Landroid/media/Image$Plane;)V

    .line 28
    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array v0, v1, [Ly/a;

    .line 36
    .line 37
    iput-object v0, p0, Ly/b;->c:[Ly/a;

    .line 38
    .line 39
    :cond_1
    sget-object v2, Landroidx/camera/core/impl/i2;->b:Landroidx/camera/core/impl/i2;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const/4 v5, 0x0

    .line 46
    new-instance v6, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ly/i;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v1 .. v6}, Ly/i;-><init>(Landroidx/camera/core/impl/i2;JILandroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ly/b;->d:Ly/i;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final B()[Ly/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b;->c:[Ly/a;

    return-object v0
.end method

.method public final P()Ly/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b;->d:Ly/i;

    return-object v0
.end method

.method public final Z()Landroid/media/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b;->b:Landroid/media/Image;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b;->b:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b;->b:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b;->b:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b;->b:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
