.class public Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ezylang/evalex/functions/FunctionParameterDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionParameterDefinitionBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private isLazy:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private isVarArg:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private nonNegative:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private nonZero:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/ezylang/evalex/functions/FunctionParameterDefinition;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v6, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->isVarArg:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->isLazy:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->nonZero:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->nonNegative:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;-><init>(Ljava/lang/String;ZZZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public isLazy(Z)Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->isLazy:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isVarArg(Z)Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->isVarArg:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public nonNegative(Z)Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->nonNegative:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public nonZero(Z)Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->nonZero:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->isVarArg:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->isLazy:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->nonZero:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->nonNegative:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "FunctionParameterDefinition.FunctionParameterDefinitionBuilder(name="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", isVarArg="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", isLazy="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", nonZero="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", nonNegative="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, LB/u;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
