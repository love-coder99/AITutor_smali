.class public Lcom/ezylang/evalex/BaseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final endPosition:I

.field private final message:Ljava/lang/String;

.field private final startPosition:I

.field private final tokenString:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ezylang/evalex/BaseException;->startPosition:I

    .line 5
    .line 6
    iput p2, p0, Lcom/ezylang/evalex/BaseException;->endPosition:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ezylang/evalex/BaseException;->tokenString:Ljava/lang/String;

    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/ezylang/evalex/BaseException;->message:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/ezylang/evalex/BaseException;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ezylang/evalex/BaseException;

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
    check-cast p1, Lcom/ezylang/evalex/BaseException;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/ezylang/evalex/BaseException;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/ezylang/evalex/BaseException;->getStartPosition()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/ezylang/evalex/BaseException;->getStartPosition()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/ezylang/evalex/BaseException;->getEndPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/ezylang/evalex/BaseException;->getEndPosition()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/ezylang/evalex/BaseException;->getTokenString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/ezylang/evalex/BaseException;->getTokenString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    :goto_0
    return v2

    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/ezylang/evalex/BaseException;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/ezylang/evalex/BaseException;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    :goto_1
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public getEndPosition()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget v0, p0, Lcom/ezylang/evalex/BaseException;->endPosition:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/BaseException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPosition()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget v0, p0, Lcom/ezylang/evalex/BaseException;->startPosition:I

    return v0
.end method

.method public getTokenString()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/BaseException;->tokenString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/BaseException;->getStartPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x3b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ezylang/evalex/BaseException;->getEndPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/ezylang/evalex/BaseException;->getTokenString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    mul-int/lit8 v1, v1, 0x3b

    .line 19
    .line 20
    const/16 v2, 0x2b

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2b

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p0}, Lcom/ezylang/evalex/BaseException;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    mul-int/lit8 v1, v1, 0x3b

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v1, v2

    .line 46
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/BaseException;->getStartPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/ezylang/evalex/BaseException;->getEndPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/ezylang/evalex/BaseException;->getTokenString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/ezylang/evalex/BaseException;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "BaseException(startPosition="

    .line 18
    .line 19
    const-string v5, ", endPosition="

    .line 20
    .line 21
    const-string v6, ", tokenString="

    .line 22
    .line 23
    invoke-static {v4, v0, v5, v1, v6}, Landroid/support/v4/media/session/a;->L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", message="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
