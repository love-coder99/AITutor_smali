.class public final Landroidx/compose/foundation/text/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/compose/foundation/text/q;


# instance fields
.field public final a:Lka/c;

.field public final b:Lka/c;

.field public final c:Lka/c;

.field public final d:Lka/c;

.field public final e:Lka/c;

.field public final f:Lka/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/q;->g:Landroidx/compose/foundation/text/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/text/q;->a:Lka/c;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/text/q;->b:Lka/c;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/q;->c:Lka/c;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/q;->d:Lka/c;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/text/q;->e:Lka/c;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/text/q;->f:Lka/c;

    .line 16
    .line 17
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
    instance-of v1, p1, Landroidx/compose/foundation/text/q;

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
    check-cast p1, Landroidx/compose/foundation/text/q;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/q;->a:Lka/c;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/q;->a:Lka/c;

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/q;->b:Lka/c;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/compose/foundation/text/q;->b:Lka/c;

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/q;->c:Lka/c;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/compose/foundation/text/q;->c:Lka/c;

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/q;->d:Lka/c;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/text/q;->d:Lka/c;

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/text/q;->e:Lka/c;

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/compose/foundation/text/q;->e:Lka/c;

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/text/q;->f:Lka/c;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/compose/foundation/text/q;->f:Lka/c;

    .line 46
    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/q;->a:Lka/c;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/q;->b:Lka/c;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/text/q;->c:Lka/c;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/text/q;->d:Lka/c;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/text/q;->e:Lka/c;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/foundation/text/q;->f:Lka/c;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_5
    add-int/2addr v1, v0

    .line 75
    return v1
.end method
