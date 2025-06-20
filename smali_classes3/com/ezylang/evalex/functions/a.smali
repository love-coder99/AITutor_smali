.class public abstract synthetic Lcom/ezylang/evalex/functions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ezylang/evalex/functions/FunctionIfc;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/ezylang/evalex/functions/FunctionIfc;->getFunctionParameterDefinitions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Lcom/ezylang/evalex/functions/FunctionIfc;->hasVarArgs()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public static b(Lcom/ezylang/evalex/functions/FunctionIfc;I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/ezylang/evalex/functions/FunctionIfc;->getFunctionParameterDefinitions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/ezylang/evalex/functions/FunctionIfc;->getFunctionParameterDefinitions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Lcom/ezylang/evalex/functions/FunctionIfc;->getFunctionParameterDefinitions()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isLazy()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
