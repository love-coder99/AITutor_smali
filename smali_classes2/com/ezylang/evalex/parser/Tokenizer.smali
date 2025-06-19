.class public Lcom/ezylang/evalex/parser/Tokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arrayBalance:I

.field private braceBalance:I

.field private final configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

.field private currentChar:I

.field private currentColumnIndex:I

.field private final expressionString:Ljava/lang/String;

.field private final functionDictionary:Lcom/ezylang/evalex/config/FunctionDictionaryIfc;

.field private final operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

.field private final tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ezylang/evalex/parser/Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ezylang/evalex/config/ExpressionConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->tokens:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    iput v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->expressionString:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getOperatorDictionary()Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getFunctionDictionary()Lcom/ezylang/evalex/config/FunctionDictionaryIfc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->functionDictionary:Lcom/ezylang/evalex/config/FunctionDictionaryIfc;

    .line 32
    .line 33
    return-void
.end method

.method private arrayCloseAllowed()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->getPreviousToken()Lcom/ezylang/evalex/parser/Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Lcom/ezylang/evalex/parser/Tokenizer$1;->$SwitchMap$com$ezylang$evalex$parser$Token$TokenType:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :pswitch_0
    return v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private arrayOpenOrStructureSeparatorNotAllowed()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->getPreviousToken()Lcom/ezylang/evalex/parser/Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Lcom/ezylang/evalex/parser/Tokenizer$1;->$SwitchMap$com$ezylang$evalex$parser$Token$TokenType:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private consumeChar()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->expressionString:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->expressionString:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private escapeCharacter(I)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x5c

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x62

    .line 14
    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x66

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x6e

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x72

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x74

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x9

    .line 34
    .line 35
    return p1

    .line 36
    :cond_0
    new-instance v0, Lcom/ezylang/evalex/parser/ParseException;

    .line 37
    .line 38
    iget v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 39
    .line 40
    int-to-char p1, p1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "\\"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "Unknown escape character"

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/ezylang/evalex/parser/ParseException;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    const/16 p1, 0xd

    .line 63
    .line 64
    return p1

    .line 65
    :cond_2
    const/16 p1, 0xa

    .line 66
    .line 67
    return p1

    .line 68
    :cond_3
    const/16 p1, 0xc

    .line 69
    .line 70
    return p1

    .line 71
    :cond_4
    const/16 p1, 0x8

    .line 72
    .line 73
    return p1

    .line 74
    :cond_5
    return v0
.end method

.method private getNextToken()Lcom/ezylang/evalex/parser/Token;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->skipBlanks()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->isAtStringLiteralStart()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->parseStringLiteral()Lcom/ezylang/evalex/parser/Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->parseBraceOpen()Lcom/ezylang/evalex/parser/Token;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    const/16 v1, 0x29

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->parseBraceClose()Lcom/ezylang/evalex/parser/Token;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_3
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->isArraysAllowed()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->parseArrayOpen()Lcom/ezylang/evalex/parser/Token;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_4
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 60
    .line 61
    const/16 v1, 0x5d

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->isArraysAllowed()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->parseArrayClose()Lcom/ezylang/evalex/parser/Token;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_5
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 79
    .line 80
    const/16 v1, 0x2e

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->isNextCharNumberChar()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->isStructuresAllowed()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->parseStructureSeparator()Lcom/ezylang/evalex/parser/Token;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_6
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 104
    .line 105
    const/16 v1, 0x2c

    .line 106
    .line 107
    if-ne v0, v1, :cond_7

    .line 108
    .line 109
    new-instance v0, Lcom/ezylang/evalex/parser/Token;

    .line 110
    .line 111
    iget v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 112
    .line 113
    const-string v2, ","

    .line 114
    .line 115
    sget-object v3, Lcom/ezylang/evalex/parser/Token$TokenType;->COMMA:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, v3}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->consumeChar()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->isAtIdentifierStart()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->parseIdentifier()Lcom/ezylang/evalex/parser/Token;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_8
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->isAtNumberStart()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->parseNumberLiteral()Lcom/ezylang/evalex/parser/Token;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_9
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->parseOperator()Lcom/ezylang/evalex/parser/Token;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method private getPreviousToken()Lcom/ezylang/evalex/parser/Token;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->tokens:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->tokens:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->o(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/ezylang/evalex/parser/Token;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method private implicitMultiplicationPossible(Lcom/ezylang/evalex/parser/Token;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->getPreviousToken()Lcom/ezylang/evalex/parser/Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/ezylang/evalex/parser/Token$TokenType;->BRACE_CLOSE:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/ezylang/evalex/parser/Token$TokenType;->BRACE_OPEN:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/ezylang/evalex/parser/Token$TokenType;->NUMBER_LITERAL:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Lcom/ezylang/evalex/parser/Token$TokenType;->VARIABLE_OR_CONSTANT:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/ezylang/evalex/parser/Token$TokenType;->BRACE_OPEN:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    :cond_4
    return v1
.end method

.method private infixOperatorAllowed()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->getPreviousToken()Lcom/ezylang/evalex/parser/Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Lcom/ezylang/evalex/parser/Tokenizer$1;->$SwitchMap$com$ezylang$evalex$parser$Token$TokenType:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method private invalidTokenAfterInfixOperator(Lcom/ezylang/evalex/parser/Token;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ezylang/evalex/parser/Tokenizer$1;->$SwitchMap$com$ezylang$evalex$parser$Token$TokenType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method private isAtHexChar()Z
    .locals 1

    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isAtIdentifierChar()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 18
    .line 19
    const/16 v1, 0x5f

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method private isAtIdentifierStart()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 10
    .line 11
    const/16 v1, 0x5f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private isAtNumberChar()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->peekPreviousChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x45

    .line 8
    .line 9
    const/16 v4, 0x2e

    .line 10
    .line 11
    const/16 v5, 0x65

    .line 12
    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    if-ne v0, v3, :cond_3

    .line 16
    .line 17
    :cond_0
    iget v6, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 18
    .line 19
    if-eq v6, v4, :cond_3

    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 28
    .line 29
    const/16 v3, 0x2b

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x2d

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    return v1

    .line 40
    :cond_3
    if-ne v0, v4, :cond_6

    .line 41
    .line 42
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 43
    .line 44
    if-eq v0, v4, :cond_6

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 53
    .line 54
    if-eq v0, v5, :cond_5

    .line 55
    .line 56
    if-ne v0, v3, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :cond_5
    :goto_1
    return v1

    .line 61
    :cond_6
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 70
    .line 71
    if-eq v0, v4, :cond_8

    .line 72
    .line 73
    if-eq v0, v5, :cond_8

    .line 74
    .line 75
    if-ne v0, v3, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    const/4 v1, 0x0

    .line 79
    :cond_8
    :goto_2
    return v1
.end method

.method private isAtNumberStart()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 12
    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->peekNextChar()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method private isAtStringLiteralStart()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->isSingleQuoteStringLiteralsAllowed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method private isNextCharNumberChar()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->peekNextChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->consumeChar()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->isAtNumberChar()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->expressionString:Ljava/lang/String;

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 32
    .line 33
    return v0
.end method

.method private parseArrayClose()Lcom/ezylang/evalex/parser/Token;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ezylang/evalex/parser/Token;

    .line 2
    .line 3
    iget v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 4
    .line 5
    const-string v2, "]"

    .line 6
    .line 7
    sget-object v3, Lcom/ezylang/evalex/parser/Token$TokenType;->ARRAY_CLOSE:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->arrayCloseAllowed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->consumeChar()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->arrayBalance:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->arrayBalance:I

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Lcom/ezylang/evalex/parser/ParseException;

    .line 31
    .line 32
    const-string v2, "Unexpected closing array"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lcom/ezylang/evalex/parser/ParseException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    new-instance v1, Lcom/ezylang/evalex/parser/ParseException;

    .line 39
    .line 40
    const-string v2, "Array close not allowed here"

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lcom/ezylang/evalex/parser/ParseException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method private parseArrayOpen()Lcom/ezylang/evalex/parser/Token;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ezylang/evalex/parser/Token;

    .line 2
    .line 3
    iget v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    sget-object v3, Lcom/ezylang/evalex/parser/Token$TokenType;->ARRAY_OPEN:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->arrayOpenOrStructureSeparatorNotAllowed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->consumeChar()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->arrayBalance:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->arrayBalance:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Lcom/ezylang/evalex/parser/ParseException;

    .line 29
    .line 30
    const-string v2, "Array open not allowed here"

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lcom/ezylang/evalex/parser/ParseException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method private parseBraceClose()Lcom/ezylang/evalex/parser/Token;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ezylang/evalex/parser/Token;

    .line 2
    .line 3
    iget v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    sget-object v3, Lcom/ezylang/evalex/parser/Token$TokenType;->BRACE_CLOSE:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->consumeChar()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->braceBalance:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->braceBalance:I

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Lcom/ezylang/evalex/parser/ParseException;

    .line 25
    .line 26
    const-string v2, "Unexpected closing brace"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lcom/ezylang/evalex/parser/ParseException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method private parseBraceOpen()Lcom/ezylang/evalex/parser/Token;
    .locals 4

    .line 1
    new-instance v0, Lcom/ezylang/evalex/parser/Token;

    .line 2
    .line 3
    iget v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 4
    .line 5
    const-string v2, "("

    .line 6
    .line 7
    sget-object v3, Lcom/ezylang/evalex/parser/Token$TokenType;->BRACE_OPEN:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->consumeChar()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->braceBalance:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->braceBalance:I

    .line 20
    .line 21
    return-object v0
.end method

.method private parseDecimalNumberLiteral()Lcom/ezylang/evalex/parser/Token;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, -0x1

    .line 12
    :goto_0
    iget v6, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 13
    .line 14
    const/16 v7, 0x45

    .line 15
    .line 16
    const/16 v8, 0x65

    .line 17
    .line 18
    const/16 v9, 0x2e

    .line 19
    .line 20
    if-eq v6, v2, :cond_5

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->isAtNumberChar()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_5

    .line 27
    .line 28
    iget v5, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 29
    .line 30
    if-ne v5, v9, :cond_1

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    int-to-char v2, v5

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/ezylang/evalex/parser/ParseException;

    .line 40
    .line 41
    new-instance v3, Lcom/ezylang/evalex/parser/Token;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Lcom/ezylang/evalex/parser/Token$TokenType;->NUMBER_LITERAL:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v4}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Number contains more than one decimal point"

    .line 53
    .line 54
    invoke-direct {v2, v3, v0}, Lcom/ezylang/evalex/parser/ParseException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 59
    if-ne v5, v9, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_2
    if-eq v5, v8, :cond_3

    .line 63
    .line 64
    if-ne v5, v7, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 v3, 0x1

    .line 67
    :cond_4
    int-to-char v5, v5

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v5, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->consumeChar()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-eqz v3, :cond_7

    .line 78
    .line 79
    if-eq v5, v8, :cond_6

    .line 80
    .line 81
    if-eq v5, v7, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x2b

    .line 84
    .line 85
    if-eq v5, v2, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x2d

    .line 88
    .line 89
    if-eq v5, v2, :cond_6

    .line 90
    .line 91
    if-eq v5, v9, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    new-instance v2, Lcom/ezylang/evalex/parser/ParseException;

    .line 95
    .line 96
    new-instance v3, Lcom/ezylang/evalex/parser/Token;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v4, Lcom/ezylang/evalex/parser/Token$TokenType;->NUMBER_LITERAL:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1, v4}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "Illegal scientific format"

    .line 108
    .line 109
    invoke-direct {v2, v3, v0}, Lcom/ezylang/evalex/parser/ParseException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_7
    :goto_2
    new-instance v2, Lcom/ezylang/evalex/parser/Token;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Lcom/ezylang/evalex/parser/Token$TokenType;->NUMBER_LITERAL:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1, v3}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method private parseHexNumberLiteral()Lcom/ezylang/evalex/parser/Token;
    .locals 4

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 9
    .line 10
    int-to-char v2, v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->consumeChar()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 18
    .line 19
    int-to-char v2, v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->consumeChar()V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->isAtHexChar()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    :cond_1
    new-instance v2, Lcom/ezylang/evalex/parser/Token;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lcom/ezylang/evalex/parser/Token$TokenType;->NUMBER_LITERAL:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, v3}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method private parseIdentifier()Lcom/ezylang/evalex/parser/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->isAtIdentifierChar()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 20
    .line 21
    int-to-char v2, v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->consumeChar()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->prefixOperatorAllowed()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/ezylang/evalex/config/OperatorDictionaryIfc;->hasPrefixOperator(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Lcom/ezylang/evalex/parser/Token;

    .line 48
    .line 49
    sget-object v3, Lcom/ezylang/evalex/parser/Token$TokenType;->PREFIX_OPERATOR:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/ezylang/evalex/parser/Tokenizer;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 52
    .line 53
    invoke-interface {v4, v1}, Lcom/ezylang/evalex/config/OperatorDictionaryIfc;->getPrefixOperator(Ljava/lang/String;)Lcom/ezylang/evalex/operators/OperatorIfc;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;Lcom/ezylang/evalex/operators/OperatorIfc;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->postfixOperatorAllowed()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Lcom/ezylang/evalex/config/OperatorDictionaryIfc;->hasPostfixOperator(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v2, Lcom/ezylang/evalex/parser/Token;

    .line 76
    .line 77
    sget-object v3, Lcom/ezylang/evalex/parser/Token$TokenType;->POSTFIX_OPERATOR:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/ezylang/evalex/parser/Tokenizer;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 80
    .line 81
    invoke-interface {v4, v1}, Lcom/ezylang/evalex/config/OperatorDictionaryIfc;->getPostfixOperator(Ljava/lang/String;)Lcom/ezylang/evalex/operators/OperatorIfc;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;Lcom/ezylang/evalex/operators/OperatorIfc;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_2
    iget-object v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Lcom/ezylang/evalex/config/OperatorDictionaryIfc;->hasInfixOperator(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    new-instance v2, Lcom/ezylang/evalex/parser/Token;

    .line 98
    .line 99
    sget-object v3, Lcom/ezylang/evalex/parser/Token$TokenType;->INFIX_OPERATOR:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/ezylang/evalex/parser/Tokenizer;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 102
    .line 103
    invoke-interface {v4, v1}, Lcom/ezylang/evalex/config/OperatorDictionaryIfc;->getInfixOperator(Ljava/lang/String;)Lcom/ezylang/evalex/operators/OperatorIfc;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;Lcom/ezylang/evalex/operators/OperatorIfc;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->skipBlanks()V

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 115
    .line 116
    const/16 v3, 0x28

    .line 117
    .line 118
    if-ne v2, v3, :cond_5

    .line 119
    .line 120
    iget-object v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->functionDictionary:Lcom/ezylang/evalex/config/FunctionDictionaryIfc;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Lcom/ezylang/evalex/config/FunctionDictionaryIfc;->hasFunction(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->functionDictionary:Lcom/ezylang/evalex/config/FunctionDictionaryIfc;

    .line 129
    .line 130
    invoke-interface {v2, v1}, Lcom/ezylang/evalex/config/FunctionDictionaryIfc;->getFunction(Ljava/lang/String;)Lcom/ezylang/evalex/functions/FunctionIfc;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lcom/ezylang/evalex/parser/Token;

    .line 135
    .line 136
    sget-object v4, Lcom/ezylang/evalex/parser/Token$TokenType;->FUNCTION:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 137
    .line 138
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;Lcom/ezylang/evalex/functions/FunctionIfc;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_4
    new-instance v2, Lcom/ezylang/evalex/parser/ParseException;

    .line 143
    .line 144
    iget v3, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 145
    .line 146
    const-string v4, "Undefined function \'"

    .line 147
    .line 148
    const-string v5, "\'"

    .line 149
    .line 150
    invoke-static {v4, v1, v5}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/ezylang/evalex/parser/ParseException;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_5
    new-instance v2, Lcom/ezylang/evalex/parser/Token;

    .line 159
    .line 160
    sget-object v3, Lcom/ezylang/evalex/parser/Token$TokenType;->VARIABLE_OR_CONSTANT:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 161
    .line 162
    invoke-direct {v2, v0, v1, v3}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;)V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

.method private parseNumberLiteral()Lcom/ezylang/evalex/parser/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->peekNextChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 6
    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x78

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x58

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->parseHexNumberLiteral()Lcom/ezylang/evalex/parser/Token;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->parseDecimalNumberLiteral()Lcom/ezylang/evalex/parser/Token;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private parseOperator()Lcom/ezylang/evalex/parser/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 9
    .line 10
    int-to-char v2, v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->peekNextChar()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-char v3, v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->prefixOperatorAllowed()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/ezylang/evalex/parser/Tokenizer;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Lcom/ezylang/evalex/config/OperatorDictionaryIfc;->hasPrefixOperator(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->postfixOperatorAllowed()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/ezylang/evalex/parser/Tokenizer;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Lcom/ezylang/evalex/config/OperatorDictionaryIfc;->hasPostfixOperator(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->infixOperatorAllowed()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Lcom/ezylang/evalex/parser/Tokenizer;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Lcom/ezylang/evalex/config/OperatorDictionaryIfc;->hasInfixOperator(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_0
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->consumeChar()V

    .line 85
    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->prefixOperatorAllowed()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 100
    .line 101
    invoke-interface {v2, v1}, Lcom/ezylang/evalex/config/OperatorDictionaryIfc;->hasPrefixOperator(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Lcom/ezylang/evalex/config/OperatorDictionaryIfc;->getPrefixOperator(Ljava/lang/String;)Lcom/ezylang/evalex/operators/OperatorIfc;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/ezylang/evalex/parser/Token;

    .line 114
    .line 115
    sget-object v4, Lcom/ezylang/evalex/parser/Token$TokenType;->PREFIX_OPERATOR:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 116
    .line 117
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;Lcom/ezylang/evalex/operators/OperatorIfc;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_5
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->postfixOperatorAllowed()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 128
    .line 129
    invoke-interface {v2, v1}, Lcom/ezylang/evalex/config/OperatorDictionaryIfc;->hasPostfixOperator(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 136
    .line 137
    invoke-interface {v2, v1}, Lcom/ezylang/evalex/config/OperatorDictionaryIfc;->getPostfixOperator(Ljava/lang/String;)Lcom/ezylang/evalex/operators/OperatorIfc;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Lcom/ezylang/evalex/parser/Token;

    .line 142
    .line 143
    sget-object v4, Lcom/ezylang/evalex/parser/Token$TokenType;->POSTFIX_OPERATOR:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 144
    .line 145
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;Lcom/ezylang/evalex/operators/OperatorIfc;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_6
    iget-object v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 150
    .line 151
    invoke-interface {v2, v1}, Lcom/ezylang/evalex/config/OperatorDictionaryIfc;->hasInfixOperator(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget-object v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 158
    .line 159
    invoke-interface {v2, v1}, Lcom/ezylang/evalex/config/OperatorDictionaryIfc;->getInfixOperator(Ljava/lang/String;)Lcom/ezylang/evalex/operators/OperatorIfc;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lcom/ezylang/evalex/parser/Token;

    .line 164
    .line 165
    sget-object v4, Lcom/ezylang/evalex/parser/Token$TokenType;->INFIX_OPERATOR:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 166
    .line 167
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;Lcom/ezylang/evalex/operators/OperatorIfc;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_7
    const-string v2, "."

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget-object v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->isStructuresAllowed()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    new-instance v2, Lcom/ezylang/evalex/parser/Token;

    .line 188
    .line 189
    sget-object v3, Lcom/ezylang/evalex/parser/Token$TokenType;->STRUCTURE_SEPARATOR:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1, v3}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_8
    new-instance v2, Lcom/ezylang/evalex/parser/ParseException;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v3, v0

    .line 202
    sub-int/2addr v3, v4

    .line 203
    const-string v4, "Undefined operator \'"

    .line 204
    .line 205
    const-string v5, "\'"

    .line 206
    .line 207
    invoke-static {v4, v1, v5}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/ezylang/evalex/parser/ParseException;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2
.end method

.method private parseStructureSeparator()Lcom/ezylang/evalex/parser/Token;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ezylang/evalex/parser/Token;

    .line 2
    .line 3
    iget v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 4
    .line 5
    const-string v2, "."

    .line 6
    .line 7
    sget-object v3, Lcom/ezylang/evalex/parser/Token$TokenType;->STRUCTURE_SEPARATOR:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->arrayOpenOrStructureSeparatorNotAllowed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->consumeChar()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Lcom/ezylang/evalex/parser/ParseException;

    .line 23
    .line 24
    const-string v2, "Structure separator not allowed here"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcom/ezylang/evalex/parser/ParseException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method private peekNextChar()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->expressionString:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->expressionString:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method private peekPreviousChar()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->expressionString:Ljava/lang/String;

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method private postfixOperatorAllowed()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->getPreviousToken()Lcom/ezylang/evalex/parser/Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Lcom/ezylang/evalex/parser/Tokenizer$1;->$SwitchMap$com$ezylang$evalex$parser$Token$TokenType:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method private prefixOperatorAllowed()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->getPreviousToken()Lcom/ezylang/evalex/parser/Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Lcom/ezylang/evalex/parser/Tokenizer$1;->$SwitchMap$com$ezylang$evalex$parser$Token$TokenType:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    return v1
.end method

.method private skipBlanks()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->consumeChar()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->consumeChar()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method private validateToken(Lcom/ezylang/evalex/parser/Token;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ezylang/evalex/parser/Token$TokenType;->STRUCTURE_SEPARATOR:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->getPreviousToken()Lcom/ezylang/evalex/parser/Token;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/ezylang/evalex/parser/ParseException;

    .line 17
    .line 18
    const-string v1, "Misplaced structure operator"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/ezylang/evalex/parser/ParseException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->getPreviousToken()Lcom/ezylang/evalex/parser/Token;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/ezylang/evalex/parser/Token$TokenType;->INFIX_OPERATOR:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/ezylang/evalex/parser/Tokenizer;->invalidTokenAfterInfixOperator(Lcom/ezylang/evalex/parser/Token;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Lcom/ezylang/evalex/parser/ParseException;

    .line 46
    .line 47
    const-string v1, "Unexpected token after infix operator"

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lcom/ezylang/evalex/parser/ParseException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public parse()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ezylang/evalex/parser/Token;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->getNextToken()Lcom/ezylang/evalex/parser/Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/ezylang/evalex/parser/Tokenizer;->implicitMultiplicationPossible(Lcom/ezylang/evalex/parser/Token;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->isImplicitMultiplicationAllowed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/ezylang/evalex/parser/Token;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Token;->getStartPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lcom/ezylang/evalex/parser/Token$TokenType;->INFIX_OPERATOR:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/ezylang/evalex/parser/Tokenizer;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 30
    .line 31
    const-string v5, "*"

    .line 32
    .line 33
    invoke-interface {v4, v5}, Lcom/ezylang/evalex/config/OperatorDictionaryIfc;->getInfixOperator(Ljava/lang/String;)Lcom/ezylang/evalex/operators/OperatorIfc;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;Lcom/ezylang/evalex/operators/OperatorIfc;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/ezylang/evalex/parser/Tokenizer;->tokens:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, Lcom/ezylang/evalex/parser/ParseException;

    .line 47
    .line 48
    const-string v2, "Missing operator"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lcom/ezylang/evalex/parser/ParseException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/ezylang/evalex/parser/Tokenizer;->validateToken(Lcom/ezylang/evalex/parser/Token;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->tokens:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->getNextToken()Lcom/ezylang/evalex/parser/Token;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->braceBalance:I

    .line 68
    .line 69
    if-gtz v0, :cond_4

    .line 70
    .line 71
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->arrayBalance:I

    .line 72
    .line 73
    if-gtz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->tokens:Ljava/util/List;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance v0, Lcom/ezylang/evalex/parser/ParseException;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->expressionString:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "Closing array not found"

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lcom/ezylang/evalex/parser/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    new-instance v0, Lcom/ezylang/evalex/parser/ParseException;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->expressionString:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "Closing brace not found"

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lcom/ezylang/evalex/parser/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public parseStringLiteral()Lcom/ezylang/evalex/parser/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->consumeChar()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :goto_0
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget v4, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    if-eq v4, v5, :cond_2

    .line 20
    .line 21
    const/16 v5, 0x5c

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->consumeChar()V

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentChar:I

    .line 29
    .line 30
    invoke-direct {p0, v4}, Lcom/ezylang/evalex/parser/Tokenizer;->escapeCharacter(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-ne v4, v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    int-to-char v4, v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/Tokenizer;->consumeChar()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v3, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/ezylang/evalex/parser/Token;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lcom/ezylang/evalex/parser/Token$TokenType;->STRING_LITERAL:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v0, Lcom/ezylang/evalex/parser/ParseException;

    .line 65
    .line 66
    iget v3, p0, Lcom/ezylang/evalex/parser/Tokenizer;->currentColumnIndex:I

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "Closing quote not found"

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/ezylang/evalex/parser/ParseException;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
