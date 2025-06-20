.class public final synthetic Lcom/ezylang/evalex/data/conversion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/ezylang/evalex/config/ExpressionConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/ezylang/evalex/config/ExpressionConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ezylang/evalex/data/conversion/a;->a:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/data/conversion/a;->a:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    invoke-static {v0, p1}, Lcom/ezylang/evalex/data/conversion/ArrayConverter;->a(Lcom/ezylang/evalex/config/ExpressionConfiguration;Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;

    move-result-object p1

    return-object p1
.end method
