.class public final Landroidx/compose/ui/text/input/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/h;


# instance fields
.field public final a:Landroidx/compose/ui/text/g;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/g;

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/input/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 4
    new-instance v0, Landroidx/compose/ui/text/g;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/ui/text/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/text/input/a;-><init>(Landroidx/compose/ui/text/g;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/j;)V
    .locals 7

    .line 1
    iget v0, p1, Landroidx/compose/ui/text/input/j;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/g;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget v4, p1, Landroidx/compose/ui/text/input/j;->g:I

    .line 16
    .line 17
    iget-object v6, v5, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v4, v6}, Landroidx/compose/ui/text/input/j;->d(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p1, Landroidx/compose/ui/text/input/j;->c:I

    .line 24
    .line 25
    iget v4, p1, Landroidx/compose/ui/text/input/j;->d:I

    .line 26
    .line 27
    iget-object v6, v5, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v4, v6}, Landroidx/compose/ui/text/input/j;->d(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget v0, p1, Landroidx/compose/ui/text/input/j;->c:I

    .line 33
    .line 34
    iget v4, p1, Landroidx/compose/ui/text/input/j;->d:I

    .line 35
    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_2
    iget v0, p0, Landroidx/compose/ui/text/input/a;->b:I

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    sub-int/2addr v3, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    add-int/2addr v3, v0

    .line 47
    iget-object v0, v5, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v3, v0

    .line 54
    :goto_2
    iget-object v0, p1, Landroidx/compose/ui/text/input/j;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LC7/i;

    .line 57
    .line 58
    invoke-virtual {v0}, LC7/i;->c()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v3, v1, v0}, Landroid/support/v4/media/session/a;->j(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/j;->f(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

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
    instance-of v1, p1, Landroidx/compose/ui/text/input/a;

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
    iget-object v1, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/g;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/text/input/a;

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/g;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/a;->b:I

    .line 29
    .line 30
    iget p1, p1, Landroidx/compose/ui/text/input/a;->b:I

    .line 31
    .line 32
    if-eq v1, p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/text/input/a;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommitTextCommand(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/g;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', newCursorPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Landroidx/compose/ui/text/input/a;->b:I

    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LB/u;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
