.class public final LQ/j;
.super Landroidx/camera/core/impl/O;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/w;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/O;-><init>(Landroidx/camera/core/impl/w;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "virtual-"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/camera/core/impl/w;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "-"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LQ/j;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LQ/j;->k(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/O;->a:Landroidx/camera/core/impl/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/w;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, LQ/j;->c:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-static {p1}, LE/q;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
