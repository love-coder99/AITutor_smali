.class public final Lv8/a;
.super Lv8/f;
.source "SourceFile"


# instance fields
.field public final c:S

.field public final d:S


# direct methods
.method public constructor <init>(Lv8/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv8/f;-><init>(Lv8/f;)V

    .line 2
    .line 3
    .line 4
    int-to-short p1, p2

    .line 5
    iput-short p1, p0, Lv8/a;->c:S

    .line 6
    .line 7
    int-to-short p1, p3

    .line 8
    iput-short p1, p0, Lv8/a;->d:S

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw8/a;[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-short v1, p0, Lv8/a;->d:S

    .line 3
    .line 4
    if-ge v0, v1, :cond_4

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    const/16 v3, 0x3e

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    if-gt v1, v3, :cond_3

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x5

    .line 17
    invoke-virtual {p1, v2, v4}, Lw8/a;->b(II)V

    .line 18
    .line 19
    .line 20
    if-le v1, v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1f

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lw8/a;->b(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1, v4}, Lw8/a;->b(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v1, v1, -0x1f

    .line 41
    .line 42
    invoke-virtual {p1, v1, v4}, Lw8/a;->b(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    iget-short v1, p0, Lv8/a;->c:S

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    aget-byte v1, p2, v1

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lw8/a;->b(II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-short v1, p0, Lv8/a;->c:S

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "::"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-short v2, p0, Lv8/a;->d:S

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x3e

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
