.class public final synthetic LT3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lcom/ezylang/evalex/functions/string/StringFormatFunction;

.field public final synthetic b:[Lcom/ezylang/evalex/data/EvaluationValue;

.field public final synthetic c:Lcom/ezylang/evalex/config/ExpressionConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/ezylang/evalex/functions/string/StringFormatFunction;[Lcom/ezylang/evalex/data/EvaluationValue;Lcom/ezylang/evalex/config/ExpressionConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/a;->a:Lcom/ezylang/evalex/functions/string/StringFormatFunction;

    iput-object p2, p0, LT3/a;->b:[Lcom/ezylang/evalex/data/EvaluationValue;

    iput-object p3, p0, LT3/a;->c:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LT3/a;->a:Lcom/ezylang/evalex/functions/string/StringFormatFunction;

    iget-object v1, p0, LT3/a;->b:[Lcom/ezylang/evalex/data/EvaluationValue;

    iget-object v2, p0, LT3/a;->c:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    invoke-static {v0, v1, v2, p1}, Lcom/ezylang/evalex/functions/string/StringFormatFunction;->a(Lcom/ezylang/evalex/functions/string/StringFormatFunction;[Lcom/ezylang/evalex/data/EvaluationValue;Lcom/ezylang/evalex/config/ExpressionConfiguration;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
