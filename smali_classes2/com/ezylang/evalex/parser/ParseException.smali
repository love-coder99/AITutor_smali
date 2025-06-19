.class public Lcom/ezylang/evalex/parser/ParseException;
.super Lcom/ezylang/evalex/BaseException;
.source "SourceFile"


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ezylang/evalex/BaseException;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getStartPosition()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getStartPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/ezylang/evalex/BaseException;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/ezylang/evalex/BaseException;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ezylang/evalex/BaseException;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ParseException(super="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
