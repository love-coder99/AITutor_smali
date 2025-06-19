.class public final Lt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt/r;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lt/p;

    invoke-direct {v0, p1, p2}, Lt/p;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lt/i;->a:Lt/r;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lt/o;

    invoke-direct {v0, p1, p2}, Lt/o;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lt/i;->a:Lt/r;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lt/m;

    invoke-direct {v0, p1, p2}, Lt/m;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lt/i;->a:Lt/r;

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Lt/k;

    invoke-direct {v0, p1, p2}, Lt/k;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lt/i;->a:Lt/r;

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Lt/r;

    invoke-direct {p1, p2}, Lt/r;-><init>(Landroid/view/Surface;)V

    iput-object p1, p0, Lt/i;->a:Lt/r;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lt/p;

    .line 9
    invoke-direct {v0, p1}, Lt/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt/i;->a:Lt/r;

    return-void
.end method

.method public constructor <init>(Lt/k;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/i;->a:Lt/r;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lt/i;

    .line 8
    .line 9
    iget-object p1, p1, Lt/i;->a:Lt/r;

    .line 10
    .line 11
    iget-object v0, p0, Lt/i;->a:Lt/r;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lt/r;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/i;->a:Lt/r;

    .line 2
    .line 3
    iget-object v0, v0, Lt/r;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
