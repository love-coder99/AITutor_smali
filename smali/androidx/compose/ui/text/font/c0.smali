.class public final Landroidx/compose/ui/text/font/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/k;


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/ui/text/font/w;

.field public final c:I

.field public final d:Landroidx/compose/ui/text/font/v;

.field public final e:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/text/font/w;ILandroidx/compose/ui/text/font/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/font/c0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/w;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/text/font/c0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/text/font/c0;->d:Landroidx/compose/ui/text/font/v;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/text/font/c0;->e:I

    .line 13
    .line 14
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
    instance-of v1, p1, Landroidx/compose/ui/text/font/c0;

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
    check-cast p1, Landroidx/compose/ui/text/font/c0;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/ui/text/font/c0;->a:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/ui/text/font/c0;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p1, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/w;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/w;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p1, Landroidx/compose/ui/text/font/c0;->c:I

    .line 32
    .line 33
    iget v3, p0, Landroidx/compose/ui/text/font/c0;->c:I

    .line 34
    .line 35
    invoke-static {v3, v1}, Landroidx/compose/ui/text/font/s;->a(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/font/c0;->d:Landroidx/compose/ui/text/font/v;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/compose/ui/text/font/c0;->d:Landroidx/compose/ui/text/font/v;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget p1, p1, Landroidx/compose/ui/text/font/c0;->e:I

    .line 54
    .line 55
    iget v1, p0, Landroidx/compose/ui/text/font/c0;->e:I

    .line 56
    .line 57
    invoke-static {v1, p1}, Lf7/l;->i(II)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/c0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/w;

    .line 6
    .line 7
    iget v1, v1, Landroidx/compose/ui/text/font/w;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/text/font/c0;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/ui/text/font/c0;->e:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/text/font/c0;->d:Landroidx/compose/ui/text/font/v;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/ui/text/font/v;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResourceFont(resId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/text/font/c0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", weight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/w;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", style="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/text/font/c0;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/ui/text/font/s;->b(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", loadingStrategy="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/text/font/c0;->e:I

    .line 43
    .line 44
    invoke-static {v1}, Lf7/l;->Q(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
