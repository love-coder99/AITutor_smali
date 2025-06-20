.class public final Lw/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/u;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lv/I;

.field public final c:Landroidx/camera/core/impl/utils/executor/b;

.field public d:Lw/h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/b;Lv/I;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw/t;->d:Lw/h;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw/t;->a:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lw/t;->b:Lv/I;

    .line 19
    .line 20
    iput-object p2, p0, Lw/t;->c:Landroidx/camera/core/impl/utils/executor/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lw/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/t;->d:Lw/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/t;->c:Landroidx/camera/core/impl/utils/executor/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/t;->b:Lv/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lw/t;

    .line 11
    .line 12
    iget-object v1, p0, Lw/t;->d:Lw/h;

    .line 13
    .line 14
    iget-object v3, p1, Lw/t;->d:Lw/h;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lw/t;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object p1, p1, Lw/t;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lw/i;

    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lw/i;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return v0

    .line 65
    :cond_4
    :goto_1
    return v2
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/t;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lw/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/t;->d:Lw/h;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/t;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lw/t;->d:Lw/h;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lw/h;->a:Lw/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw/e;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v0, 0x5

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    return v1
.end method
