.class public final Landroidx/paging/h0;
.super Landroidx/paging/g;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/paging/h0;->b:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/paging/h0;->c:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/paging/h0;->d:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/paging/h0;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/paging/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/paging/h0;

    .line 6
    .line 7
    iget v0, p1, Landroidx/paging/h0;->b:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/paging/h0;->b:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/paging/h0;->c:I

    .line 14
    .line 15
    iget v1, p1, Landroidx/paging/h0;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroidx/paging/h0;->d:I

    .line 20
    .line 21
    iget v1, p1, Landroidx/paging/h0;->d:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/paging/h0;->e:I

    .line 26
    .line 27
    iget p1, p1, Landroidx/paging/h0;->e:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/h0;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/h0;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/paging/h0;->d:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Landroidx/paging/h0;->e:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PagingDataEvent.DropAppend dropped "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/paging/h0;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " items (\n                    |   startIndex: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Landroidx/paging/h0;->b:I

    .line 19
    .line 20
    const-string v3, "\n                    |   dropCount: "

    .line 21
    .line 22
    const-string v4, "\n                    |   newPlaceholdersBefore: "

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1, v4}, Landroidx/compose/runtime/a0;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Landroidx/paging/h0;->d:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\n                    |   oldPlaceholdersBefore: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Landroidx/paging/h0;->e:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n                    |)\n                    |"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/text/n;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
