.class public abstract synthetic Lcom/ezylang/evalex/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ezylang/evalex/config/FunctionDictionaryIfc;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/ezylang/evalex/config/FunctionDictionaryIfc;->getFunction(Ljava/lang/String;)Lcom/ezylang/evalex/functions/FunctionIfc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
