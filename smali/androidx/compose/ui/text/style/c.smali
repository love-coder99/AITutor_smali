.class public final Landroidx/compose/ui/text/style/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/style/m;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/text/style/c;->a:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/style/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/style/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Lka/a;)Landroidx/compose/ui/text/style/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/l;->a:Landroidx/compose/ui/text/style/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/style/c;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/ui/text/style/m;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final synthetic d(Landroidx/compose/ui/text/style/m;)Landroidx/compose/ui/text/style/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/k;->a(Landroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/style/m;)Landroidx/compose/ui/text/style/m;

    move-result-object p1

    return-object p1
.end method

.method public final e()Landroidx/compose/ui/graphics/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/c;

    iget-wide v3, p0, Landroidx/compose/ui/text/style/c;->a:J

    iget-wide v5, p1, Landroidx/compose/ui/text/style/c;->a:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/style/c;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w;->i(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/text/style/c;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
