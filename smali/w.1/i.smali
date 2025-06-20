.class public final Lw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/r;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lw/p;

    invoke-direct {v0, p1, p2}, Lw/p;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lw/i;->a:Lw/r;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lw/o;

    invoke-direct {v0, p1, p2}, Lw/o;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lw/i;->a:Lw/r;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lw/m;

    invoke-direct {v0, p1, p2}, Lw/m;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lw/i;->a:Lw/r;

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lw/k;

    invoke-direct {v0, p1, p2}, Lw/k;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lw/i;->a:Lw/r;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Lw/r;

    invoke-direct {p1, p2}, Lw/r;-><init>(Landroid/view/Surface;)V

    iput-object p1, p0, Lw/i;->a:Lw/r;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lw/k;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lw/i;->a:Lw/r;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw/i;

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
    check-cast p1, Lw/i;

    .line 8
    .line 9
    iget-object p1, p1, Lw/i;->a:Lw/r;

    .line 10
    .line 11
    iget-object v0, p0, Lw/i;->a:Lw/r;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lw/r;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lw/i;->a:Lw/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
