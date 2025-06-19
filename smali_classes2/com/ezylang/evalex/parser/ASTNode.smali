.class public final Lcom/ezylang/evalex/parser/ASTNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ezylang/evalex/parser/ASTNode;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Lcom/ezylang/evalex/parser/Token;


# direct methods
.method public varargs constructor <init>(Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/parser/ASTNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ezylang/evalex/parser/ASTNode;->token:Lcom/ezylang/evalex/parser/Token;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/ezylang/evalex/parser/ASTNode;->parameters:Ljava/util/List;

    .line 11
    .line 12
    return-void
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
    instance-of v1, p1, Lcom/ezylang/evalex/parser/ASTNode;

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
    check-cast p1, Lcom/ezylang/evalex/parser/ASTNode;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ezylang/evalex/parser/ASTNode;->getParameters()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/ASTNode;->getParameters()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :goto_0
    return v2

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/ezylang/evalex/parser/ASTNode;->getToken()Lcom/ezylang/evalex/parser/Token;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/ASTNode;->getToken()Lcom/ezylang/evalex/parser/Token;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v1, p1}, Lcom/ezylang/evalex/parser/Token;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    :goto_1
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ezylang/evalex/parser/ASTNode;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/parser/ASTNode;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public getToken()Lcom/ezylang/evalex/parser/Token;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/parser/ASTNode;->token:Lcom/ezylang/evalex/parser/Token;

    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/parser/ASTNode;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x3b

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Lcom/ezylang/evalex/parser/ASTNode;->getToken()Lcom/ezylang/evalex/parser/Token;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    mul-int/lit8 v0, v0, 0x3b

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Lcom/ezylang/evalex/parser/Token;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toJSON()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ASTNode;->parameters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ezylang/evalex/parser/ASTNode;->token:Lcom/ezylang/evalex/parser/Token;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ezylang/evalex/parser/ASTNode;->token:Lcom/ezylang/evalex/parser/Token;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/ezylang/evalex/parser/Token;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    const-string v1, "{\"type\":\"%s\",\"value\":\"%s\"}"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ASTNode;->parameters:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/appcompat/app/e0;->n(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Lx6/a;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lx6/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, Lretrofit2/m;->k(Ljava/util/stream/Stream;Lx6/a;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/android/billingclient/api/a;->D()Ljava/util/stream/Collector;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v4}, Lcom/android/billingclient/api/a;->i(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/ezylang/evalex/parser/ASTNode;->token:Lcom/ezylang/evalex/parser/Token;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aput-object v5, v4, v1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/ezylang/evalex/parser/ASTNode;->token:Lcom/ezylang/evalex/parser/Token;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/ezylang/evalex/parser/Token;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v4, v3

    .line 80
    .line 81
    aput-object v0, v4, v2

    .line 82
    .line 83
    const-string v0, "{\"type\":\"%s\",\"value\":\"%s\",\"children\":[%s]}"

    .line 84
    .line 85
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/parser/ASTNode;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ezylang/evalex/parser/ASTNode;->getToken()Lcom/ezylang/evalex/parser/Token;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "ASTNode(parameters="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", token="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
