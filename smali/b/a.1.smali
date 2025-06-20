.class public final LB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/V;


# instance fields
.field public final b:Landroid/media/Image;

.field public final c:[Lb8/c;

.field public final d:LB/g;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/a;->b:Landroid/media/Image;

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
    new-array v2, v2, [Lb8/c;

    .line 15
    .line 16
    iput-object v2, p0, LB/a;->c:[Lb8/c;

    .line 17
    .line 18
    :goto_0
    array-length v2, v0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LB/a;->c:[Lb8/c;

    .line 22
    .line 23
    new-instance v3, Lb8/c;

    .line 24
    .line 25
    aget-object v4, v0, v1

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v3, v4, v5}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array v0, v1, [Lb8/c;

    .line 37
    .line 38
    iput-object v0, p0, LB/a;->c:[Lb8/c;

    .line 39
    .line 40
    :cond_1
    sget-object v2, Landroidx/camera/core/impl/z0;->b:Landroidx/camera/core/impl/z0;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v6, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, LB/g;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v1 .. v6}, LB/g;-><init>(Landroidx/camera/core/impl/z0;JILandroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LB/a;->d:LB/g;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final B()[Lb8/c;
    .locals 1

    .line 1
    iget-object v0, p0, LB/a;->c:[Lb8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()LB/U;
    .locals 1

    .line 1
    iget-object v0, p0, LB/a;->d:LB/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Landroid/media/Image;
    .locals 1

    .line 1
    iget-object v0, p0, LB/a;->b:Landroid/media/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/a;->b:Landroid/media/Image;

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
    iget-object v0, p0, LB/a;->b:Landroid/media/Image;

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
    iget-object v0, p0, LB/a;->b:Landroid/media/Image;

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
    iget-object v0, p0, LB/a;->b:Landroid/media/Image;

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
