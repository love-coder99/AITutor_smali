.class public final Lcom/ezylang/evalex/functions/FunctionParameterDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;
    }
.end annotation


# instance fields
.field private final isLazy:Z

.field private final isVarArg:Z

.field private final name:Ljava/lang/String;

.field private final nonNegative:Z

.field private final nonZero:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isVarArg:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isLazy:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->nonZero:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->nonNegative:Z

    .line 13
    .line 14
    return-void
.end method

.method public static builder()Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;

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
    check-cast p1, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isVarArg()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isVarArg()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isLazy()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isLazy()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isNonZero()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isNonZero()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isNonNegative()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isNonNegative()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v1, v3, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    :goto_0
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isVarArg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x61

    .line 6
    .line 7
    const/16 v2, 0x4f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x4f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x61

    .line 15
    .line 16
    :goto_0
    const/16 v3, 0x3b

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/lit8 v0, v0, 0x3b

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isLazy()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x4f

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v4, 0x61

    .line 31
    .line 32
    :goto_1
    add-int/2addr v0, v4

    .line 33
    mul-int/lit8 v0, v0, 0x3b

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isNonZero()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x4f

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x61

    .line 45
    .line 46
    :goto_2
    add-int/2addr v0, v4

    .line 47
    mul-int/lit8 v0, v0, 0x3b

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isNonNegative()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x4f

    .line 56
    .line 57
    :cond_3
    add-int/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    mul-int/lit8 v0, v0, 0x3b

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x2b

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_3
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public isLazy()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-boolean v0, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isLazy:Z

    return v0
.end method

.method public isNonNegative()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-boolean v0, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->nonNegative:Z

    return v0
.end method

.method public isNonZero()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-boolean v0, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->nonZero:Z

    return v0
.end method

.method public isVarArg()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-boolean v0, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isVarArg:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isVarArg()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isLazy()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isNonZero()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isNonNegative()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "FunctionParameterDefinition(name="

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isVarArg="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", isLazy="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", nonZero="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", nonNegative="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ")"

    .line 61
    .line 62
    invoke-static {v5, v4, v0}, Landroid/support/v4/media/session/a;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
