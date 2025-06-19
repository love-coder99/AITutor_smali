.class public final Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

.field public final b:Ly/u0;


# direct methods
.method public constructor <init>(Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;Ly/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/a;->a:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/a;->b:Ly/u0;

    .line 7
    .line 8
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
    instance-of v1, p1, Lx0/a;

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
    check-cast p1, Lx0/a;

    .line 12
    .line 13
    iget-object v1, p1, Lx0/a;->a:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 14
    .line 15
    iget-object v3, p0, Lx0/a;->a:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lx0/a;->b:Ly/u0;

    .line 20
    .line 21
    iget-object p1, p1, Lx0/a;->b:Ly/u0;

    .line 22
    .line 23
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lx0/a;->a:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lx0/a;->b:Ly/u0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
